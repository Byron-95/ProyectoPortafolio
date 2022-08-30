using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Proyecto_restaurant_Siglo_XXI
{
    /// <summary>
    /// Descripción breve de CalcularTotal
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class CalcularTotal : System.Web.Services.WebService
    {

        
        [WebMethod(Description = "Suma de productos")]
        public int suma(int numero1, int numero2, int numero3, int numero4)
        {
            return numero1 + numero2 + numero3 + numero4;
        }

        [WebMethod(Description = "Descuento")]
        public int descuento(int numero1, int numero2)
        {
            return numero1 - numero2;
        }

        [WebMethod(Description = "mensaje")]
        public string mensaje()
        {
            return "Se aplicaron $1.000 de descuento a su compra";
        }

        [WebMethod(Description = "codigo")]
        public string codigo()
        {
            return "descuento101";
        }
    }
}
