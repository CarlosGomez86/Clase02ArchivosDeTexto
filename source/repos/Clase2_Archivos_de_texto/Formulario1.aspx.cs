using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Clase2_Archivos_de_texto
{
    public partial class Formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if(File.Exists(this.Server.MapPath(".") + "/contador.txt"))
            {
                StreamReader arch1 = new StreamReader(this.Server.MapPath(".") + "/contador.txt");
                string valor = arch1.ReadToEnd();
                int contador = int.Parse(valor);
                contador++;
                arch1.Close();
                StreamWriter arch2 = new StreamWriter(Server.MapPath(".") + "/contador.txt");
                arch2.WriteLine(contador.ToString());
                arch2.Close();
                this.Label1.Text =$"Cantidad de visitas: {contador.ToString()}" ;
            }
            else
            {
                StreamWriter arch = new StreamWriter(this.Server.MapPath(".") + "/contador.txt");
                arch.WriteLine("1");
                arch.Close();
                this.Label1.Text = "1";
            }

        }
    }
}