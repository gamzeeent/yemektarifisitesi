using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemektarifisitesi
{
    public partial class tarifoner : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
              //  bgl.baglanti().Open();
                SqlCommand komut = new SqlCommand("insert into tbl_tarif (tarifad,tarifmalzeme,tarifyapilis,tarifresim,tarifsahip,sahipmail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
                komut.Parameters.AddWithValue("@t1", TextBox1.Text);
                komut.Parameters.AddWithValue("@t2", TextBox2.Text);
                komut.Parameters.AddWithValue("@t3", TextBox3.Text);
                komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
                komut.Parameters.AddWithValue("@t5", TextBox4.Text);
                komut.Parameters.AddWithValue("@t6", TextBox5.Text);
                komut.ExecuteNonQuery();
                Response.Write("Tarifiniz alınmıştır.");
            }
            catch (Exception ex)
            {
                Response.Write("error" + ex.ToString());
            }
            bgl.baglanti().Close();

        }

    }

}

