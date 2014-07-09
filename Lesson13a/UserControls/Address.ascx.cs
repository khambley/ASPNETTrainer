using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson13a.User_Controls
{
    public partial class Address : System.Web.UI.UserControl
    {
        public string Title
        {
            get { return LiteralTitle.Text;  }
            set { LiteralTitle.Text = value; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}