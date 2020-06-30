<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 29/06/2020
  Time: 09:50 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Resultados</title>
    <meta name="viewport" content="width=device-width, initial-scale=1", shrink-to-fit=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/estilos2.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/PreEvaluacion.2.css">
    <style>
        table, th, td {
            border: 1px #03a47f;
            border-collapse: collapse;

        }
        th, td {
            padding: 10px;
            text-align: left;
        }
    </style>
</head>

<body>
<div class="contenedor">
    <div>
        <img src="utez2.png" style="float: left;width: 300px;height: 150px;">
        <header style="float: right">
                <h1 style="font-size: 35px">PANEL DE CONTROL ADMINISTRADOR</h1>
            <h2>BIENVENIDO</h2>
        </header>
    </div>
    <table style="width: 100%" class="table table-striped">
        <tr>
            <th>Nombre del Docente</th>
            <th colspan="2">Estatus</th>
        </tr>
        <tr>
            <td>Bernardo Huicochea Naranjo</td>
            <td><button type="button" class="btn btn-success">En Orden</button></td>

        </tr>
        <tr>
            <td>Arturo Villareal Santaolalla</td>

            <td>
                <button type="button" class="btn btn-warning" value="">Alerta</button>

            </td>
        </tr>
        <tr>
            <td>Ernesto Garcia Alguizar</td>

            <td>
                <button type="button" class="btn btn-warning" value="">Alerta</button>
            </td>
        </tr>
        <tr>
            <td>Jazmin Rogel Arizmendi</td>

            <td><button type="button" class="btn btn-success">En orden</button>

            </td>
        </tr>
        <tr>
            <td>Mario Alberto Nava Diaz</td>

            <td>
                <button type="button" class="btn btn-warning" value="">Alerta</button>
            </td>
        </tr>
        <tr>
            <td>Luis Daniel Ramirez Mendoza</td>

            <td><button type="button" class="btn btn-success">En orden</button>
            </td>
        </tr>
        <tr>
            <td>Ruby Lizet Rios Diaz</td>

            <td><button type="button" class="btn btn-success">En orden</button>
            </td>
        </tr>
        <tr>
            <td>Ariadna Ramos esquivel</td>

            <td><button type="button" class="btn btn-success">En orden</button>
            </td>
        </tr>
        <tr>
            <td>Pilar Zamudio Hernandez</td>

            <td>
                <button type="button" class="btn btn-warning" value="">Alerta</button>
            </td>
        </tr>
    </table>
    <br>
    <div align="center">
        <button class="btn btn-danger">DESCARGAR INFORME GENERAL</button>
    </div>
    <br>
    <br>
    <script src="${pageContext.request.contextPath}/assets/js/Chart.js"></script>
    <canvas id="myChart" width="400" height="200"></canvas>
    <script>
        var ctx = document.getElementById('myChart').getContext('2d');
        var myChart = new Chart(ctx, {
            type: 'horizontalBar',
            data: {
                labels: ['10 - 9.6', '9.5 - 9.0', '8.9 - 8.5', '8.4 - 8.0', '7.9 - 0'],
                datasets: [{
                    label: 'Docentes ordenados por calificación',
                    data: [12, 19, 3, 5, 6],
                    backgroundColor: [
                        'rgba(255, 99, 132, 0.2)',
                        'rgba(54, 162, 235, 0.2)',
                        'rgba(255, 206, 86, 0.2)',
                        'rgba(75, 192, 192, 0.2)',
                        'rgba(153, 102, 255, 0.2)'
                    ],
                    borderColor: [
                        'rgba(255, 99, 132, 1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(255, 206, 86, 1)',
                        'rgba(75, 192, 192, 1)',
                        'rgba(153, 102, 255, 1)'
                    ],
                    borderWidth: 1
                }]
            },
            options: {
                scales: {
                    yAxes: [{
                        ticks: {
                            beginAtZero: true
                        }
                    }]
                }
            }
        });
    </script>
</div>
<br>
<script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
<script type="js/tabla.js"></script>
</body>
</html>
