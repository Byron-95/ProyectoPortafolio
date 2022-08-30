<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarProductos.aspx.cs" Inherits="Proyecto_restaurant_Siglo_XXI.models.RegistrarProductos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <title></title>
</head>
<body>
    <form class="container">
        <div class="col-md-6">
            <label for="inputEmail4" class="form-label">Correo</label>
            <input type="email" class="form-control" id="inputCorreo" placeholder="@ejemplo.com" />
        </div>
        <div class="col-6">
            <label for="inputAddress" class="form-label">Nombre</label>
            <input type="text" class="form-control" id="inputNombre" placeholder="Nombre" />
        </div>
        <div class="col-6">
            <label for="inputAddress" class="form-label">Apellido</label>
            <input type="text" class="form-control" id="inputApellido" placeholder="Apellido" />
        </div>
        <div class="col-md-6">
            <label for="inputPassword4" class="form-label">Contraseña</label>
            <input type="password" class="form-control" id="inputContraseña" placeholder="Contraseña" />
        </div>
        <div class="col-12">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck" />
                <label class="form-check-label" for="gridCheck">
                    <a href="#">Aceptar terminos y condiciones?</a>
                </label>
            </div>
        </div>
        <br />
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Registrar</button>
        </div>
    </form>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</html>
