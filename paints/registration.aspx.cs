using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace paints
{
    public partial class registration : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                OleDbConnection con = new
                OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\Makarand sports\\msp.mdb");
                con.Open();
                string query = "insert into registration values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
                OleDbCommand cmd = new OleDbCommand(query, con);
                cmd.ExecuteNonQuery();
                Label1.Text = " Message Successfully Send";
                con.Close();
            }
            finally
            {
            }


            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            Label1.Text = "your order sucessfully placed";

        }
    }
}