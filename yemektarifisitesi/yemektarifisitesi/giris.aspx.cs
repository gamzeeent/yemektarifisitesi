using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemektarifisitesi
{
    public partial class giris : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("select * from tbl_yonetici where yoneticiad='" + TextBox1.Text + "' and yoneticisifre='" + TextBox2.Text + "'", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            if(dr.Read())
            {
                Response.Redirect("kategoriler.aspx");
            }
            else
            {
                Label1.Text = "Hatalı Giriş Yaptınız...";
            }
        }
    }
}