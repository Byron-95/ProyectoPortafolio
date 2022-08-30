using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Proyecto_restaurant_Siglo_XXI
{
    /// <summary>
    /// Descripción breve de WSLoginUsers
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class WSLoginUsers : System.Web.Services.WebService
    {

        [WebMethod]
        public string login(string nombre, string clave)
        {
            if (nombre.Equals("Byron") && clave.Equals("12345"))
            {
                return "Login exitoso";
            }
            else { return "Usuario no existe"; }

        }
    }
}
