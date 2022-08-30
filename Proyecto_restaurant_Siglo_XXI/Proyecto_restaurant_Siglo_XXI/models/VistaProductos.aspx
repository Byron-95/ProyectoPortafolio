<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VistaProductos.aspx.cs" Inherits="Proyecto_restaurant_Siglo_XXI.models.VistaProductos" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="utf-8"/>
    <meta name="viewport" content="width=device-width">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <link type="text/css" href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <script type="text/javascript" src="~/Scripts/bootstrap.min.css"></script>
    <script type="text/javascript" src="~/Scripts/jquery-1.9.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">DeliberyStation</a>
        </div>
        <ul class="nav navbar-nav">
          <li><a href="#">Productos</a></li>
          <li class="active"><a href="#">Complementos</a></li>
          <li><a href="#">Pagar</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> Perfil</a></li>
          <li><a href="WebLogin.aspx"><span class="glyphicon glyphicon-log-in"></span> Salir</a></li>
        </ul>
      </div>
    </nav>
    <div class="container">
        <form id="form1" runat="server">
            <div>
                <h1>Mi Pedido</h1>
            </div>           
            <div>
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style3">Producto</td>
                        <td>
                            <asp:TextBox ID="txtProducto1" runat="server" Enabled="False">5000</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <div>
                                <h3>Añadir Complementos</h3>
                            </div> 
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Complemento 1</td>
                        <td>
                            <asp:TextBox ID="txtComplemento1" runat="server" Enabled="False">2000</asp:TextBox>
                            <asp:CheckBox ID="chk_com1" runat="server"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Complemento 2</td>
                        <td>
                            <asp:TextBox ID="txtComplemento2" runat="server" Enabled="False">2000</asp:TextBox>
                            <asp:CheckBox ID="chk_com2" runat="server"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Complemento 3</td>
                        <td>
                            <asp:TextBox ID="txtComplemento3" runat="server" Enabled="False">1900</asp:TextBox>
                            <asp:CheckBox ID="chk_com3" runat="server" style = "backface-visibility: hidden"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <div>
                                <h3>Agregar descuento</h3>
                            </div> 
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Codigo Descuento</td>
                        <td class="auto-style1">
                            <asp:TextBox ID="txtCodigoDesc" runat="server" ></asp:TextBox>
                            <asp:Button ID="btnDescuento" class="btn btn-default" OnClick="btnDescuento_Click" Text="Descuento" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;</td>
                        <td>
                            <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Button ID="btnCalcular" class="btn btn-primary" OnClick="btnCalcular_Click" Text="Calcular Total" />
                        </td>
                        <td>
                            <asp:TextBox ID="txtHidden" runat="server" style = "visibility: hidden"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2">
                            El total a pagar es: $
                            <asp:TextBox ID="txtTotal" runat="server" Enabled="False"></asp:TextBox>
                        </td>
                        
                    </tr>
                </table>
            </div>
        </form>
    </div>
</body>
</html>


