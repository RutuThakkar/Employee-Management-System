using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        pnl_Update.Visible = false;
        pnl_view.Visible = false;
        pnl_delete.Visible = false;

    }

    protected void btn_view_Click(object sender, EventArgs e)
    {
        pnl_Update.Visible = false;
        pnl_delete.Visible = false;
        pnl_view.Visible = true;
    }

    protected void btn_update_Click(object sender, EventArgs e)
    {
        pnl_Update.Visible = true;
        pnl_delete.Visible = false;
        pnl_view.Visible = false;
    }

    protected void btn_delete_Click(object sender, EventArgs e)
    {
        pnl_Update.Visible = false;
        pnl_delete.Visible = true;
        pnl_view.Visible = false;
    }


    protected void btn_update_submit_Click(object sender, EventArgs e)
    {

    }

    protected void btn_delete_submit_Click(object sender, EventArgs e)
    {

    }
}