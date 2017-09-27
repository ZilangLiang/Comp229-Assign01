using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign01
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void transfer_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void transfertoc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }
    }
}