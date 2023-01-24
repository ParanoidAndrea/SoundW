using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 乐声_Sound
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://radiohead.com/", false);
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("http://www.sonicyouth.com/", false);
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("http://pvris.com/", false);
        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://weibo.com/wannengqingnian", false);
        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            var response = base.Response;
            response.Redirect("https://wolfalice.co.uk/", false);
        }
    }
}