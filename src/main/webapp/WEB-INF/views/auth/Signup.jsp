<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HealthyMIX</title>

    <link rel= "stylesheet" type= "text/css" href="/css/Login.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" charset="utf-8"></script>
    <link rel = "icon" type = "image/png" href = "/images/Logo.png">

    <script type="text/javascript">
        var onloadCallback = function() {
          grecaptcha.render('html_element', {
            'sitekey' : '6LeBkPIUAAAAAI-cJRp1LYm_cNjd5ZtmKDGkPTo0'});
            };
    </script>

</head>
<body>

    <form method="post" action="login" class="login-form">
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
        <h1 style="margin-top: -55px; font-size:30px">Registrarse</h1>

        <div class="txtb" style="margin-top: -35px;">
            <input type="text">
            <span data-placeholder="Correo electrónico"></span>
        </div>

        <div class="txtb">
            <input type="text">
            <span data-placeholder="Username"></span>
        </div>

        <div class="txtb">
            <input type="password">
            <span data-placeholder="Contraseña"></span>
        </div>

        <div class="txtb">
            <input type="password">
            <span data-placeholder="Verificar nueva contraseña"></span>
        </div>

        <div id="html_element" style="margin-left:-12px"></div>
        <!--<input type="submit" value="Submit">-->
        <br>
        <input type="submit" class="logbtn" value="SignUp"> <a href="login"></a>

        <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
              async defer> </script>

        <div class="txtbm" style="margin-top:25px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; text-align: center;  font-size: 13px;">
            <a style="text-decoration:none; color: black;" href="/">HealthyMIX 2020</a>
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