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
    public partial class WebForm3 : System.Web.UI.Page
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

        protected void Cnfm_Btn_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(BTitle_TextBox.Text) || string.IsNullOrWhiteSpace(EName_TextBox.Text))
            {
                MsgBox("Every Field Not To Fill!", this.Page, Page);
            }
            else
            {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Library_web"].ConnectionString);
            SqlCommand cmd = new SqlCommand("insert into BookTBL (Book,Name,N_page,B_code,N_Lib,Token) values ('" + BTitle_TextBox.Text + "','"
                 + EName_TextBox.Text + "','" + Npage_TextBox.Text + "','" + BCode_TextBox.Text + "','" + LName_TextBox1.Text + "','" + Token_TextBox.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MsgBox("Booking Successfull", this.Page, Page);

        }

        }
        
    }
}