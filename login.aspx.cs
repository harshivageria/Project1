using System;

using System.Data;
using MySql.Web;
using MySql.Data.MySqlClient;
namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        MySql.Data.MySqlClient.MySqlConnection conn;
        MySql.Data.MySqlClient.MySqlCommand cmd;
        String query;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            User();
            BUY();
        }
        private void User()
        {



           

            string connString= "server=localhost;User id=root;Password=Gurukul#06;Database=login";



           
            conn = new  MySql.Data.MySqlClient.MySqlConnection(connString);
            conn.Open();
            query = "";
            query= "INSERT INTO `login`.`buy` (`Name`, `Comments`, `Contact`)" + "VALUES('"+ TextBox1.Text+ "', '"+TextBox2.Text+ "', '"+TextBox3.Text+"')";
            cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
            cmd.ExecuteReader();
            conn.Close();
           
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("feedback.aspx");
        }
            private void BUY()
            {





                string connString = "server=localhost;User id=root;Password=Gurukul#06;Database=login";




                conn = new MySql.Data.MySqlClient.MySqlConnection(connString);
                conn.Open();
                query = "";
                query = "INSERT INTO `login`.`buy` (`Name`, `Contact`, `Payement`,`Amount`)" + "VALUES('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "','" + TextBox4.Text + "')";
                cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
                cmd.ExecuteReader();
                conn.Close();

            }
        
    }
}