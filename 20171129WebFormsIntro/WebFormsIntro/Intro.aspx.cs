using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsIntro
{
    public partial class Intro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
            DDLCity.Items.Add("İstanbul");
            DDLCity.Items.Add("Ankara");
            DDLCity.Items.Add("İzmir");
            DDLCity.Items.Add("Erzincan");
            }

            if (IsPostBack)
            {
               
                //int result = Convert.ToInt32(txt1.Text) + Convert.ToInt32(txt2.Text);
                //txt1.Text = result.ToString();
                //txt2.Text = string.Empty;
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "ekran uyarısı", "MesajVer()", true);
            }
        }

        protected void Button1_Click_Click(object sender, EventArgs e)
        {
            //if (Button1_Click.Text == "Tıkla")
            //{
            //    Button1_Click.Text = "Gönder";
            //}
            //else
            //{
            //    Button1_Click.Text = "Tıkla";
            //}


        }

        protected void btnCity_Click(object sender, EventArgs e)
        {
                DDLCity.Items.Add("Adana");
        }
    }
}