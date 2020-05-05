<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>HealthyMIX</title>

        <link rel= "stylesheet" type= "text/css" href="/css/Login.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" charset="utf-8"></script>
        <link rel = "icon" type = "image/png" href = "/images/Logo.png">

    </head>
    <body>

        <form method="post" action="login" class="login-form">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            <h1 style="margin-bottom: 20px">Iniciar sesión</h1>
            <div class="txtb">
                <input type="text">
                <span data-placeholder="Username"></span>
            </div>
            <div class="txtb">
                <input type="password">
                <span data-placeholder="Contraseña"></span>
            </div>

            <br>
            <input type="submit" class="logbtn" value="Login"> <a href="HealthyMIX"></a>

            <div class="bottom-text">
                No tienes una cuenta? <a href="register">Registrarse</a>
                <br/>
                <br/>
                Olvidate tu contraseña? <a href="ForgotPassword">"Recuperar contraseña"</a>
                <br>
                <br>
                <ul id="mainnav">
                <a href="/" class="menu"><img src="/images/Logo.png" alt="" width="88" height="55" style="margin-top: 11px;"/></a>
            </div>
        </form>

        <script type="text/javascript">
        $(".txtb input").on("focus",function(){
            $(this).addClass("focus");
        });

        $(".txtb input").on("blur",function(){
            if($(this).val() == "")
            $(this).removeClass("focus");
        });

        </script>

    </body>

</html>