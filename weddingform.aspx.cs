using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace MP3_Digital
{
    public partial class weddingform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (string strfilename in Directory.GetFiles(Server.MapPath("~/wedding/")))
            {
                ImageButton imageButton = new ImageButton();
                FileInfo fileInfo = new FileInfo(strfilename);
                imageButton.ImageUrl = "~/wedding/" + fileInfo.Name;
                imageButton.Width = Unit.Pixel(200);
                imageButton.Height = Unit.Pixel(200);
                imageButton.Style.Add("padding", "15px");
                imageButton.Click += new ImageClickEventHandler(ImageButton_Click);
                Panel1.Controls.Add(imageButton);
            }
            foreach (string strfilename in Directory.GetFiles(Server.MapPath("~/wedding/")))
            {
                ImageButton imageButton = new ImageButton();
                FileInfo fileInfo = new FileInfo(strfilename);
                imageButton.ImageUrl = "~/wedding/" + fileInfo.Name;
                imageButton.Width = Unit.Pixel(100);
                imageButton.Height = Unit.Pixel(100);
                imageButton.Style.Add("padding", "10px");
                imageButton.Click += new ImageClickEventHandler(ImageButton_Click);
                Panel2.Controls.Add(imageButton);
            }
        }


        private void ImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect(((ImageButton)sender).ImageUrl);
        }
    }
}
