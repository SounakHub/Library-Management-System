using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Management
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        public void MsgBox(String ex, Page pg, Object obj)
        {
            string s = "<SCRIPT language='javascript'>alert('" + ex.Replace("\r\n", "\\n").Replace("'", "") + "'); </SCRIPT>";
            Type cstype = obj.GetType();
            ClientScriptManager cs = pg.ClientScript;
            cs.RegisterClientScriptBlock(cstype, s, s.ToString());
        }
        protected void Page_Load(object sender, EventArgs e)
        {}
        protected void Upload_Btn_Click(object sender, EventArgs e)
        {
            
        }

        protected void Crtprof_btn_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(FName_TextBox.Text) || string.IsNullOrWhiteSpace(LName_TextBox.Text))
            {
                MsgBox("Every Field Not To Fill!", this.Page, Page);
            }
            else
            {
                try
                {
                    if (imgbrowse.HasFiles)
                    {
                        foreach (HttpPostedFile uploadedFile in imgbrowse.PostedFiles)
                        {
                            uploadedFile.SaveAs(System.IO.Path.Combine(Server.MapPath("~/assets/img/"), uploadedFile.FileName));
                            try
                            {
                                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Library_web"].ConnectionString);
                                SqlCommand cmd = new SqlCommand("insert into Crtprf_Tbl (f_name,l_name,email,phone,addr,pan,city,state,pin,Img) values ('" + FName_TextBox.Text + "','"
                                     + LName_TextBox.Text + "','" + Mail_TextBox.Text + "','" + Ph_TextBox.Text + "','" + Add_TextBox.Text + "','" + Pan_TextBox.Text + "','"
                                     + City_TextBox.Text + "','" + state_TextBox.Text + "','" + PINno_TextBox.Text + "','" + uploadedFile.FileName + "')", con);
                                con.Open();
                                cmd.ExecuteNonQuery();
                                con.Close();
                            }
                            catch { }

                        }
                    }
                }
                catch { }
                
                MsgBox("Profile Create Successfull", this.Page, Page);

            }
        }


    }
}