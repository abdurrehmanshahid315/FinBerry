using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Invoicing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            var rowcount= invoiceTable.Rows.Count-2;
            var status = RadioButtonList1.SelectedItem.Text;
            CheckBox cb = new CheckBox();
            var tc = new TableCell[5];
            for(int i = 0; i < 5; i++)
            {
                tc[i] = new TableCell();
            }

            tc[0].Text =(rowcount + 1).ToString();
            tc[1].Text = DateTime.Today.Date.ToShortDateString();
            tc[2].Text = "1999";
            tc[3].Text = status;
            var s = new Style();
            if (status == "In")
            {
                s.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                s.ForeColor = System.Drawing.Color.Red;
            }
            
            tc[3].ApplyStyle(s);
            tc[4].Controls.Add(cb);
            
            TableRow tr = new TableRow();
            for(int i = 0; i < 5; i++)
            {
                tr.Cells.Add(tc[i]);
            }
            invoiceTable.Rows.Add(tr);

        }
    }
}