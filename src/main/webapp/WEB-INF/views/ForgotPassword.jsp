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
</head>
<body>

    <form action="Login" class="login-form">
        <h1>Recuperar contraseña</h1>

        <div class="txtb">
            <input type="text">
            <span data-placeholder="Correo electrónico"></span>
        </div>

        <input type="submit" class="logbtn" value="Enviar"> <a href="Validation"></a>

        <div class="bottom" style="margin-top: 50px;"></div>
            <p style="text-align: center; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 13px;">HealthyMIX 2020</p>
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