using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Drawing;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace Project1
{
    public partial class Registration_Form : System.Web.UI.Page
    {

        SqlConnection cnn;
        protected void Page_Load(object sender, EventArgs e)
        {
            
 
        }


        protected void Button1_Click(object sender, EventArgs e)
        {


            string connetionString;

            connetionString = @"Data Source=LAPTOP-5AD4O371;Initial Catalog=Registration;Integrated Security=True";
            cnn = new SqlConnection(connetionString);
            cnn.Open();

            SqlCommand command;
            SqlDataAdapter adapter = new SqlDataAdapter();
            String sql = "";

            sql = "insert into Register([STUDENT ID],[STUDENT NAME],AGE,DEPARTMENT,ADDRESS,MOBILE ) values('" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
            command = new SqlCommand(sql, cnn);
            adapter.InsertCommand = new SqlCommand(sql, cnn);
            adapter.InsertCommand.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully inserted');", true);
            command.Dispose();
            cnn.Close();
        }
    }
 
}




