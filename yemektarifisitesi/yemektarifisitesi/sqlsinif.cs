using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace yemektarifisitesi
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-LEMQV2R;Initial Catalog=dbo_yemektarifi;Integrated Security=true");
            baglan.Open();
            return baglan;
        }
    }
}