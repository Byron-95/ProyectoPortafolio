<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUsers.aspx.cs" Inherits="Proyecto_restaurant_Siglo_XXI.views.LoginUsers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSS Login Page Template - W3jar.Com</title>
    <link href="https://fonts.googleapis.com/css2?family=Muli:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../css/style-with-prefix.css">
    <style>
        .srouce{
            text-align: center;
            color: #ffffff;
            padding: 10px;
        }
    </style>
    <title></title>
</head>
<body>
    <div class="main-container">
        <div class="form-container">

            <div class="srouce"><a title="Learn How to create Beautiful HTML & CSS login page template" href="https://www.w3jar.com/beautiful-html-css-login-page-template/"><h1>Restaurant Siglo XXI</h1></a></div>

            <div class="form-body">
                <h2 class="title">Bienvenido!</h2> <br />
                <h2 class="title">Iniciar<br />sesión</h2>
                <br />
                <form class="the-form" runat="server">

                    <label for="text">Usuario</label>
                    
                    <asp:TextBox type="text" name="nombre" ID="TextBox1" runat="server" placeholder="Ingresa tu usuario"></asp:TextBox>

                    <label for="password">Contraseña</label>
                    
                    <asp:TextBox type="password" name="password" ID="TextBox2" runat="server" placeholder="Ingresa tu contraseña"></asp:TextBox>

                    
                    <asp:Button ID="Button1" runat="server" Text="Ingresar" OnClick="btn_ingreso_Click" />

                </form>

            </div><!-- FORM BODY-->

            <div class="form-footer">
                <div>
                    <span>Olvidó su contraseña? </span> <a href="../models/RegistrarProductos.aspx"> Recuperar mi contraseña</a>
                </div>
            </div><!-- FORM FOOTER -->

        </div><!-- FORM CONTAINER -->
    </div>

</body>
</html>