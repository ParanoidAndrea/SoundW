using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 乐声_Sound
{
    public partial class PostPunk : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://www.interpolnyc.com/", false);
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://www.joydivisionofficial.com/reimagined/", false);
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://www.thecure.com/", false);
        }
    }
}