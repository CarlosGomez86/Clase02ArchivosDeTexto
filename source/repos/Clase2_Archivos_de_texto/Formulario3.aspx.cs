using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Clase2_Archivos_de_texto
{
    public partial class Formulario3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (File.Exists(this.Server.MapPath(".") + "/contador.txt"))
            {
                StreamReader arch = new StreamReader(this.Server.MapPath(".") + "/visitas.txt");
                this.Label1.Text = arch.ReadToEnd();
                arch.Close();
            }
            
                    }
    }
}