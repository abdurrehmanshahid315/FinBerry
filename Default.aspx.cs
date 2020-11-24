using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            responseLbl.Text = "We can transfer your data from your MyOB account to Berry";
            none_btn.Text = "Next";
            //Response.Redirect("About.aspx",true);
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            responseLbl.Text = "We can transfer your data from your Netsuite account to Berry";
            none_btn.Text = "Next";
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            responseLbl.Text = "We can transfer your data from your Quick Books account to Berry";
            none_btn.Text = "Next";
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            responseLbl.Text = "We can transfer your data from your Xero account to Berry";
            none_btn.Text = "Next";
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            if ((sender as Button).Text != "Next")
            {

            }
            else
            {
                Response.Redirect("NewBerryX.aspx");
            }
        }
    }
}