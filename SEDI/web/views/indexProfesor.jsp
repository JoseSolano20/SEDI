<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 29/06/2020
  Time: 08:57 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Inicio Sesion</title>
</head>

<body bgcolor="#7fffd4">
<div class="col-md-12 text-center">
    <img src="utez2.png" style="width: 20%">

</div>
<br>
<br>
<h1 class="text-center"><br>BIENVENIDO ADMINISTRADOR</h1>
<br>
<div class="container">
    <div class="table-row-cell">
        <div class="col-md-6 col-md-offset-3">
            <div class="login-panel panel panel-default">
                <div class="panel-body">
                    <form action="LoginServlet" method="post" class="ng-valid-maxlenth ng-dirty ng-valid-parse ng-valid ng-valid-required">
                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-file-person" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 1h8a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2zm0 1a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1H4z"/>
                            <path d="M13.784 14c-.497-1.27-1.988-3-5.784-3s-5.287 1.73-5.784 3h11.568z"/>
                            <path fill-rule="evenodd" d="M8 10a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                        </svg>
                        <label style="padding-left: 10px">Correo electrónico: </label>
                        <div class="form-group">
                            <input class="form-control ng-dirty ng-valid-parse ng-touched ng-invalid ng-invalid-requires" ng-model="usuario.nick" size="10" name="usu" type="text"  autofocus required>
                            <br>
                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-key" fill="currentColor" xmlns="http://www.w3.org/2000/svg" style="float: left">
                                <path fill-rule="evenodd" d="M0 8a4 4 0 0 1 7.465-2H14a.5.5 0 0 1 .354.146l1.5 1.5a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0L13 9.207l-.646.647a.5.5 0 0 1-.708 0L11 9.207l-.646.647a.5.5 0 0 1-.708 0L9 9.207l-.646.647A.5.5 0 0 1 8 10h-.535A4 4 0 0 1 0 8zm4-3a3 3 0 1 0 2.712 4.285A.5.5 0 0 1 7.163 9h.63l.853-.854a.5.5 0 0 1 .708 0l.646.647.646-.647a.5.5 0 0 1 .708 0l.646.647.646-.647a.5.5 0 0 1 .708 0l.646.647.793-.793-1-1h-6.63a.5.5 0 0 1-.451-.285A3 3 0 0 0 4 5z"/>
                                <path d="M4 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0z"/>
                            </svg>
                            <label style="padding-left: 10px">Contraseña: </label>
                            <div class="form-group">
                                <input class="form-control ng-valid-maxlength ng-dirty ng-valid-parse ng-toucheded ng-invalid ng-invalid-required" placeholder="Tu contraseña"  name="passwd" type="password" minlength="3" maxlength="30" value required>
                                <br>
                                <div align="center">
                                    <button style="background-color: #03a47f" type="submit" class="btn btn-success text-center" name="envio">Iniciar Sesión</button>
                                </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</body>
</html>
