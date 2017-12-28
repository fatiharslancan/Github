using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String s,s1;
            s = TextBox1.Text;
            s1 = TextBox2.Text;
            if (s == "Fatih" && s1 == "Arslancan")
                Response.Redirect("KayitGoster.aspx");
            else

                Response.Redirect("YetkiYok.aspx");

        }
    }
}