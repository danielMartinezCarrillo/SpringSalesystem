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

    <form action="RecoveryAccount" class="login-form">
        <h1>Verificar correo electrónico</h1>
        <br>
        <p style="text-align: justify">Se ha enviado un correo a su bandeja de entrada para recuperar su contraseña</p>
        <br>
        <br>
        <p style="text-align: justify">Si aún no ha recibido el correo de recuperación de cuenta, favor de dar clic en <b>reenviar correo.</b></p>
        <br>
        <input type="submit" class="logbtn" value="Reenviar correo"> <a href="#"></a>

        <div class="bottom-text1" style="margin-top: 34px; text-align: center; font-size: 13px;">
            HealthyMIX 2020
            <br>
            <br>
            <ul id="mainnav">
            <a href="/" class="menu"><img src="/images/Logo.png" alt="" width="88" height="55" style="margin-top: 05px;"/></a>
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