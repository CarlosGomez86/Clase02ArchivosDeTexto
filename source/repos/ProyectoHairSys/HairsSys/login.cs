using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using AdminHairEntidades;
using AdminHairNegocio;

namespace HairsSys
{
    public partial class login : Form


        
    {
        List<logueo> logueoList = new List<logueo>();
        public login()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            buscarUsuario();
        }

        private void buscarUsuario()
        {

            logueo parametro = new logueo();
            logueoList = HairNegocio.Get(parametro);


            
        }
    }
}
