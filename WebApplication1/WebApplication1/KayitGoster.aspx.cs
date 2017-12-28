using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class KayitGoster : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string excelFilePath = "C:\\Users\\Osman\\Documents\\Kayit.xls";
            System.IO.FileInfo file = new System.IO.FileInfo(excelFilePath);

            if (file.Exists)
            {
                Response.Clear();
                Response.AddHeader("Content-Disposition", "attachment; filename=" + file.Name);
                Response.AddHeader("Content-Length", file.Length.ToString());
                Response.ContentType = "application/octet-stream";
                Response.WriteFile(file.FullName);
                Response.End();
            }
        }
    }
}