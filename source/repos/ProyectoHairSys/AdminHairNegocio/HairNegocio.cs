using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AdminHairEntidades;
using AdminHairDatos;

namespace AdminHairNegocio
{
    public class HairNegocio
    {
        public static List<logueo> Get(logueo e)
        {
            return logueoDatos.Get(e);
        }
    }
}
