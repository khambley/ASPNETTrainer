using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson19a
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ButtonCategory_Click(object sender, EventArgs e)
        {
            int count = 0;
            foreach (ListItem item in CheckBoxListCategory.Items) {
                if (item.Selected) {
                    count = count + 1;
                }
            };
            LiteralCount.Text = String.Format("You have selected {0} items.", count.ToString());
        }
    }
}