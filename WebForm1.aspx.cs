using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows;


namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection cnn;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connetionString;

            connetionString = @"Data Source=LAPTOP-5AD4O371;Initial Catalog=crud;Integrated Security=True";
            cnn = new SqlConnection(connetionString);
            cnn.Open();

            SqlCommand command;
            SqlDataAdapter adapter = new SqlDataAdapter();
            String sql = "";

            sql = "insert into CRUD(NAME,AGE,ADDRESS) values('" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "')";
            command = new SqlCommand(sql, cnn);
            adapter.InsertCommand = new SqlCommand(sql, cnn);
            adapter.InsertCommand.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this,this.GetType(),"script","alert('Successfully inserted');",true);
            command.Dispose();
            cnn.Close();
        }
    }
}