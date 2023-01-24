using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace 乐声_Sound
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            string user = TextBox3.Text;
            string pwd = TextBox4.Text;
            //创建数据库连接类的对象
            string mystr;
            mystr = System.Configuration.ConfigurationManager.ConnectionStrings["webshopConnectionString"].ToString(); //
            SqlConnection myconn = new SqlConnection(); //Sqlconnection 连接为数据库
            myconn.ConnectionString = mystr;
            myconn.Open();
            SqlCommand cmd = myconn.CreateCommand();
            cmd.CommandText = "select*from login where username='" + user + "'";
            cmd.CommandText = "insert into login(username,password) values('" + user + "','" + pwd + "')";
            SqlDataReader dr = cmd.ExecuteReader();
            if (!dr.Read())
            {
                Label2.Text = "Regist Sucessfully";
                ClientScript.RegisterClientScriptBlock(GetType(), "", "<script>setTimeout(function(){location.href='Login.aspx'},700);  </script>");
            }
            else
                Label2.Text = "The username you typed is already taken, so please create a new one.";
            //用完后关闭连接，以免影响其他程序访问
            myconn.Close();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {

            var response = base.Response;
            response.Redirect("Register.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            string user = TextBox1.Text;
            string pwd = TextBox2.Text;
            //创建数据库连接类的对象
            string mystr;
            mystr = System.Configuration.ConfigurationManager.ConnectionStrings["webshopConnectionString"].ToString(); //
            SqlConnection myconn = new SqlConnection(); //Sqlconnection 连接为数据库
            myconn.ConnectionString = mystr;
            myconn.Open();
            //执行con对象的函数，返回一个SqlCommand类型的对象
            SqlCommand cmd = myconn.CreateCommand();
            //把输入的数据拼接成sql语句，并交给cmd对象
            cmd.CommandText = "select*from login where username='" + user + "'and password='" + pwd + "'";
            //用cmd的函数执行语句，返回SqlDataReader对象dr,dr就是返回的结果集（也就是数据库中查询到的表数据）
            SqlDataReader dr = cmd.ExecuteReader();
            //用dr的read函数，每执行一次，返回一个包含下一行数据的集合dr，在执行read函数之前，dr并不是集合
            if (dr.Read())
            {
                //dr[]里面可以填列名或者索引，显示获得的数据
                Label1.Text = "Successfully log in. Return to home page after 3 seconds";
                var response = base.Response;

                ClientScript.RegisterClientScriptBlock(GetType(), "", "<script>setTimeout(function(){location.href='Default.aspx'},3000);  </script>");
            }
            else
                Label1.Text = "Sorry, the username or password you entered is wrong, please re-enter";
            //用完后关闭连接，以免影响其他程序访问
            myconn.Close();
        }
        protected void Button4_Click(object sender, EventArgs e)
        {

            var response = base.Response;
            response.Redirect("Login.aspx");
        }
    }
}