using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AdminHairEntidades;
using System.Data.SqlClient;


namespace AdminHairDatos
{
    public class logueoDatos
    {
        public static List<logueo> Get(logueo e)
        {
            List<logueo> list = new List<logueo>();
            string conString = System.Configuration.ConfigurationManager.
 ConnectionStrings["conexionDB"].ConnectionString;


            using (SqlConnection connection = new SqlConnection(conString))
            {
                SqlCommand command = new SqlCommand("empleados.Get", connection);
                command.CommandType = System.Data.CommandType.StoredProcedure;
                if (e.usuario != null)
                    command.Parameters.AddWithValue("@usuario", e.usuario);

                if (e.password != null)
                    command.Parameters.AddWithValue("@password", e.password);

                try
                {
                    connection.Open();
                    SqlDataReader reader = command.ExecuteReader();
                    while (reader.Read())
                    {


                        logueo log = new logueo();
                        log.usuario = Convert.ToString(reader["usuario"]);
                        log.password = Convert.ToString(reader["password"]);

                        list.Add(log);
                    }
                    reader.Close();


                }
                catch (Exception)
                {
                    throw;
                }
            }
            return list;
        }
    }

}
