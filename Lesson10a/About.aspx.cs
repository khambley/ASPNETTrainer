using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson10a
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ListBoxColors.Rows = 3;
                ListBoxColors.Items.Add("Blue");
                ListBoxColors.Items.Add("Red");
                ListBoxColors.Items.Add("Yellow");
            }
        }

        protected void ButtonSelectColor_Click(object sender, EventArgs e)
        {
            LabelColor.Text = String.Format("You have selected the color {0}.", ListBoxColors.SelectedValue);
        }
    }
}