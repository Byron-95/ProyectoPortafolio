using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_restaurant_Siglo_XXI.views
{
    public partial class LoginUsers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ingreso_Click(object sender, EventArgs e)
        {
            // llamar servicio login y guardar la instancia en una variable
            ServiceReferenceLoginUser.WSLoginUsersSoapClient auxLogin = new ServiceReferenceLoginUser.WSLoginUsersSoapClient();

            //respuesta del metodo guardado en una variable
            string resp = auxLogin.login(TextBox1.Text, TextBox2.Text);

            //validacion de ingreso
            if (resp.Equals("Login exitoso"))
            {
                Response.Write("<script>window.alert('Bienvenido');</script>");
                //definir un metodo de tiempo espera

                //redireccionar hacia el home
                Response.Redirect("../models/VistaProductos.aspx");
            }
            else
            {
                Response.Write("<script>window.alert('Clave o usuario invalido');</script>");
            }
        }
    }
}