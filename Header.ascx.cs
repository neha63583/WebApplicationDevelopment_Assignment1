using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Header : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnHome_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            Server.Transfer("Default.aspx");
        }
    }
    protected void btnCustomers_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            Server.Transfer("Customers.aspx");
        }
    }
    protected void btnContactList_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            Server.Transfer("Contactlist.aspx");
        }
    }
    protected void btnSurvey_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            Server.Transfer("Surveys.aspx");
        }
    }
}