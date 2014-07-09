using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson8a
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListBoxColors.Items.Add("Blue");
                ListBoxColors.Items.Add("Red");
                ListBoxColors.Items.Add("Yellow");
                ListBoxColors.Rows = ListBoxColors.Items.Count;
            }
        }
    }
}