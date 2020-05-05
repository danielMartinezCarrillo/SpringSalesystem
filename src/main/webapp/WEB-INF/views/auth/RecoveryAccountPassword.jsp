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
</head>
<body>

    <form action="Login" class="login-form">
        <h1>Recuperar Contraseña</h1>
        <div class="txtb">
            <input type="password">
            <span data-placeholder="Nueva contraseña"></span>
        </div>

        <div class="txtb">
            <input type="password">
            <span data-placeholder="Verificar nueva contraseña"></span>
        </div>

        <input type="submit" class="logbtn" value="Confirmar"> <a href="auth/login"></a>

        <div class="bottom-text1" style="margin-top: 58px; text-align: center; font-size: 13px;">
            HealthyMIX 2020
            <ul id="mainnav">
            <a href="/" class="menu"><img src="/images/Logo.png" alt="" width="88" height="55" style="margin-top: 20px;"/></a>
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