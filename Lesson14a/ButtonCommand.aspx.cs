using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson14a
{
    public partial class ButtonCommand : System.Web.UI.Page
    {
        protected void Sort_Command(object sender, CommandEventArgs e) {
            this.LiteralButtonClicked.Text = String.Format("You clicked the {0} button with the following argument: {1}.", e.CommandName, e.CommandArgument);
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

    }
}