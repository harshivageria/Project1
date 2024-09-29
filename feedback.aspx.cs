using System;

using System.Data;
using MySql.Web;
using MySql.Data.MySqlClient;

namespace WebApplication1
{
    public partial class feedback : System.Web.UI.Page
    {
        MySql.Data.MySqlClient.MySqlConnection conn;
        MySql.Data.MySqlClient.MySqlCommand cmd;
        String query;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Feedback();
            Response.Redirect("HtmlPage1.html");
        }
        private void Feedback()
        {





            string connString = "server=localhost;User id=root;Password=Gurukul#06;Database=login";




            conn = new MySql.Data.MySqlClient.MySqlConnection(connString);
            conn.Open();
            query = "";
            query = "INSERT INTO `login`.`feedback` (`Name`, `Comments`, `Contact`,`Room`)" + "VALUES('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "','"+TextBox4+ "')";
            cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
            cmd.ExecuteReader();
            conn.Close();

        }
    }
}