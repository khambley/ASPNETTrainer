﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson8a
{
    public partial class _Default : Page
    {
        protected void Page_PreInit(object sender, EventArgs e) 
        {
            Trace.Warn("My Page_PreInit Event");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
    }
}