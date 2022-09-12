using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjetoPaginaTermos
{
    public partial class PaginaPDF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string valor = Request.QueryString["TelaDoPDF"];

            if(valor != null)
            {
                 = "TelaDoPDF:" + valor;
            }

           
        }

        protected void btnPDF_Click(object sender, EventArgs e)
        {
            //"Server.Mapth" usado para deretorio do projeto ou servidor, caso o server esteja no servidor.           
            string FilePath = Server.MapPath(@"App_Data\ImagensPDF\protocolo.pdf");

            WebClient User = new WebClient();
            Byte[] FileBuffer = User.DownloadData(FilePath);
            if (FileBuffer != null)
            {
                Response.ContentType = "application/pdf";
                Response.AddHeader("content-length", FileBuffer.Length.ToString());
                Response.BinaryWrite(FileBuffer);
            }
        }
    }
}