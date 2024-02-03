using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Management
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        public void MsgBox(String ex, Page pg, Object obj)
        {
            string s = "<SCRIPT language='javascript'>alert('" + ex.Replace("\r\n", "\\n").Replace("'", "") + "'); </SCRIPT>";
            Type cstype = obj.GetType();
            ClientScriptManager cs = pg.ClientScript;
            cs.RegisterClientScriptBlock(cstype, s, s.ToString());
        }
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(Session["Mail_TextBox"] as string))
            {
                Response.Redirect("~/Home.aspx");
            }
        }

        [WebMethod]
        public static void register(string Fname, string Lname, string Email, string Pass)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Library_web"].ConnectionString);
            string sql = null;
            sql = "insert into RegisTbl (F_name,L_name,Email,Pass)";
            sql = sql + " values ('" + Fname + "','" + Lname + "','" + Email + "','" + Pass +
                "')";
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void Login_Btn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Library_web"].ConnectionString);
            SqlCommand cmd = new SqlCommand("select * from RegisTbl where Email='" + Mail_TextBox.Text + "' and Pass='" + Passwrd_TextBox.Text + "'", con);
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);         
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Session["UserId"] = ds.Tables[0].Rows[0]["Id"].ToString();
                    Session["Email"] = ds.Tables[0].Rows[0]["Email"].ToString();
                    Response.Redirect("~/Home.aspx");
                }
                else
                {
                    MsgBox("Username or Password Not Match", this.Page, Page);
                }
            con.Close();

            //if (Login_Btn.Click == true)
            //{
            //    signup_Btn.Visible = true;
            //}
            //else
            //{
            //    submit_btn.Visible = false;
            //}
        }
    }
}