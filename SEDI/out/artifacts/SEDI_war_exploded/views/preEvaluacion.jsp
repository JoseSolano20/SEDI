<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 27/06/2020
  Time: 12:56 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0", shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/PreEvaluacion.2.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/estilos2.css">

    <title>PRE - EVALUACIÓN DOCENTE</title>
</head>
<body>
<div class="contenedor">
    <div>
        <img src="utez2.png" style="float: left;width: 300px;height: 150px;">
        <header style="float: right">
            <h1>PRE - EVALUACIÓN DOCENTE</h1>
            <h2>BIENVENIDOS Y BIENVENIDAS</h2>
        </header>
    </div>
    <br>
    <div class="embed-responsive">
        <div class="btn-group" style="float: left">
            <button style="background-color: #03a47f;opacity: 70%" class="btn btn-lg btn-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Carrera
            </button>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Desarrollo de Software Multiplataforma</a>
                <a class="dropdown-item" href="#">Diseño Digital</a>
                <a class="dropdown-item" href="#">Redes y telecomunicaciones</a>
            </div>
        </div>
        <div class="dropdown" style="float: left; padding-left: 50px">
            <button style="background-color: #303F9F;opacity: 70%" class="btn btn-lg btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Grupo
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton2">
                <a class="dropdown-item" href="#">Desarrollo de Software Multiplataforma</a>
                <a class="dropdown-item" href="#">Diseño Digital</a>
                <a class="dropdown-item" href="#">Redes y telecomunicaciones</a>
            </div>
        </div>
        <div style="float: left;padding-left: 50px;">
            <input class="pregunta" value="Docente" type="text" disabled="true" style="width: 660px;height: 50px;padding-left: 25px">
        </div>
    </div>
    <br>
    <div class="contenedor-formulario">
        <div class="wrap">
            <form action="" class="formulario" name="formulario_registro" method="get">
                <div>
                    <div class="input-group radio">
                        <h1 class="pregunta" style="width: 100%">1.- ¿El o la Docente asistió regularmente a clase
                            y fue puntual?</h1>
                        <br>
                        <input type="radio" name="respuesta" id="siempre" value="siempre">
                        <label for="siempre">Siempre</label>
                        <input type="radio" name="respuesta" id="casiSiempre" value="casiSiempre">
                        <label for="casiSiempre">Casi Siempre</label>
                        <input type="radio" name="respuesta" id="regularmente" value="regularmente">
                        <label for="regularmente">Regularmente</label>
                        <input type="radio" name="respuesta" id="casiNunca" value="casiNunca">
                        <label for="casiNunca">Casi Nunca</label>
                        <input type="radio" name="respuesta" id="nunca" value="nunca">
                        <label for="nunca">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">2.- ¿Su forma de explicar proporcionó una idea
                            clara del conocimiento profundo y actualizado
                            sobre la materia y sirvió para vincular nuevos
                            temas?</h1>
                        <br>
                        <input type="radio" name="respuesta.2" id="siempre.2" value="siempre.2">
                        <label for="siempre.2">Siempre</label>
                        <input type="radio" name="respuesta.2" id="casiSiempre.2" value="casiSiempre.2">
                        <label for="casiSiempre.2">Casi Siempre</label>
                        <input type="radio" name="respuesta.2" id="regularmente.2" value="regularmente.2">
                        <label for="regularmente.2">Regularmente</label>
                        <input type="radio" name="respuesta.2" id="casiNunca.2" value="casiNunca.2">
                        <label for="casiNunca.2">Casi Nunca</label>
                        <input type="radio" name="respuesta.2" id="nunca.2" value="nunca.2">
                        <label for="nunca.2">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">3.- ¿Abordó los temas estableciendo ejemplos
                            prácticos o basados en situaciones reales que
                            me permitieron aprender y desarrollar mi
                            creatividad?</h1>
                        <br>
                        <input type="radio" name="respuesta.3" id="siempre.3" value="siempre.3">
                        <label for="siempre.3">Siempre</label>
                        <input type="radio" name="respuesta.3" id="casiSiempre.3" value="casiSiempre.3">
                        <label for="casiSiempre.3">Casi Siempre</label>
                        <input type="radio" name="respuesta.3" id="regularmente.3" value="regularmente.3">
                        <label for="regularmente.3">Regularmente</label>
                        <input type="radio" name="respuesta.3" id="casiNunca.3" value="casiNunca.3">
                        <label for="casiNunca.3">Casi Nunca</label>
                        <input type="radio" name="respuesta.3" id="nunca.3" value="nunca.3">
                        <label for="nunca.3">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">4.- ¿Las actividades realizadas durante el curso
                            en relación con el programa, mostraron
                            organización y orden?</h1>
                        <br>
                        <input type="radio" name="respuesta.4" id="siempre.4" value="siempre.4">
                        <label for="siempre.4">Siempre</label>
                        <input type="radio" name="respuesta.4" id="casiSiempre.4" value="casiSiempre.4">
                        <label for="casiSiempre.4">Casi Siempre</label>
                        <input type="radio" name="respuesta.4" id="regularmente.4" value="regularmente.4">
                        <label for="regularmente.4">Regularmente</label>
                        <input type="radio" name="respuesta.4" id="casiNunca.4" value="casiNunca.4">
                        <label for="casiNunca.4">Casi Nunca</label>
                        <input type="radio" name="respuesta.4" id="nunca.4" value="nunca.4">
                        <label for="nunca.4">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">5.- ¿Regresó tareas, trabajos, proyectos,
                            exámenes, etc., con comentarios que sirvieron
                            de retroalimentación?</h1>
                        <br>
                        <input type="radio" name="respuesta.5" id="siempre.5" value="siempre.5">
                        <label for="siempre.5">Siempre</label>
                        <input type="radio" name="respuesta.5" id="casiSiempre.5" value="casiSiempre.5">
                        <label for="casiSiempre.5">Casi Siempre</label>
                        <input type="radio" name="respuesta.5" id="regularmente.5" value="regularmente.5">
                        <label for="regularmente.5">Regularmente</label>
                        <input type="radio" name="respuesta.5" id="casiNunca.5" value="casiNunca.5">
                        <label for="casiNunca.5">Casi Nunca</label>
                        <input type="radio" name="respuesta.5" id="nunca.5" value="nunca.5">
                        <label for="nunca.5">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">6.- ¿Mostró disposición para aclarar dudas y
                            otorgar asesorías individuales y/o colectivas?</h1>
                        <br>
                        <input type="radio" name="respuesta.6" id="siempre.6" value="siempre.6">
                        <label for="siempre.6">Siempre</label>
                        <input type="radio" name="respuesta.6" id="casiSiempre.6" value="casiSiempre.6">
                        <label for="casiSiempre.6">Casi Siempre</label>
                        <input type="radio" name="respuesta.6" id="regularmente.6" value="regularmente.6">
                        <label for="regularmente.6">Regularmente</label>
                        <input type="radio" name="respuesta.6" id="casiNunca.6" value="casiNunca.6">
                        <label for="casiNunca.6">Casi Nunca</label>
                        <input type="radio" name="respuesta.6" id="nunca.6" value="nunca.6">
                        <label for="nunca.6">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">7.- ¿Evaluó los trabajos aplicando criterios
                            claros y justos dados a conocer con
                            anticipación?</h1>
                        <br>
                        <input type="radio" name="respuesta.7" id="siempre.7" value="siempre.7">
                        <label for="siempre.7">Siempre</label>
                        <input type="radio" name="respuesta.7" id="casiSiempre.7" value="casiSiempre.7">
                        <label for="casiSiempre.7">Casi Siempre</label>
                        <input type="radio" name="respuesta.7" id="regularmente.7" value="regularmente.7">
                        <label for="regularmente.7">Regularmente</label>
                        <input type="radio" name="respuesta.7" id="casiNunca.7" value="casiNunca.7">
                        <label for="casiNunca.7">Casi Nunca</label>
                        <input type="radio" name="respuesta.7" id="nunca.7" value="nunca.7">
                        <label for="nunca.7">Nunca</label>
                    </div>
                    <div class="input-group radio">
                        <h1 class="pregunta">8.- ¿La evaluación que realiza el profesor o
                            profesora es de acuerdo a lo que enseña en
                            clase?</h1>
                        <br>
                        <input type="radio" name="respuesta.8" id="siempre.8" value="siempre.8">
                        <label for="siempre.8">Siempre</label>
                        <input type="radio" name="respuesta.8" id="casiSiempre.8" value="casiSiempre.8">
                        <label for="casiSiempre.8">Casi Siempre</label>
                        <input type="radio" name="respuesta.8" id="regularmente.8" value="regularmente.8">
                        <label for="regularmente.8">Regularmente</label>
                        <input type="radio" name="respuesta.8" id="casiNunca.8" value="casiNunca.8">
                        <label for="casiNunca.8">Casi Nunca</label>
                        <input type="radio" name="respuesta.8" id="nunca.8" value="nunca.8">
                        <label for="nunca.8">Nunca</label>
                    </div>
                    <div class="input-group">
                        <h1 class="pregunta">9.- Menciona si hubo alguna actitud
                            incorrecta por parte del profesor o
                            profesora.</h1>
                        <input type="text" id="pregunta9" name="pregunta9">
                        <label class="label" for="pregunta9"></label>
                        <br>
                        <br>
                        <h1 class="pregunta">10.- Menciona algunos puntos que el
                            profesor o profesora, pueda mejorar.</h1>
                        <input type="text" id="pregunta10" name="pregunta10">
                        <label class="label" for="pregunta10"></label>
                        <br><br>
                        <div class="input-group radio">
                            <h1 class="pregunta">11.- En general considero que
                                el desempeño de mi profesor
                                o profesora fue:</h1>
                            <br>
                            <input type="radio" name="respuesta.11" id="excelente" value="excelente">
                            <label for="excelente">Excelente</label>
                            <input type="radio" name="respuesta.11" id="bueno" value="bueno">
                            <label for="bueno">Bueno</label>
                            <input type="radio" name="respuesta.11" id="regular" value="regular">
                            <label for="regular">Regular</label>
                            <input type="radio" name="respuesta.11" id="malo" value="malo">
                            <label for="malo">Malo</label>
                            <input type="radio" name="respuesta.11" id="muyMalo" value="muyMalo">
                            <label for="muyMalo">Muy Malo</label>
                        </div>
                        <br>
                        <h1 class="pregunta">12.- Agregue algún comentario sobre el docente (opcional):</h1>
                        <input type="text" id="comentario" name="comentario">
                        <label class="label" for="comentario"></label>
                    </div>
                    <br>
                    <div align="center">
                        <button type="submit" class="btn btn-info btn-lg" id="btn-submit">Siguiente Docente</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
</div>
</body>
</html>
