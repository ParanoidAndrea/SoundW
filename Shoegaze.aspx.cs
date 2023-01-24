using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 乐声_Sound
{
    public partial class Shoegaze : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://mybloodyvalentine.org/", false);
        }
    }
}