<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel= "stylesheet" type= "text/css" href="/css/Login.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" charset="utf-8"></script>
</head>
<body>

    <form action="Login" class="login-form">
        <h1>Verificar correo electrónico</h1>

        <div class="txtb">
            <input type="text">
            <span data-placeholder="Correo electrónico"></span>
        </div>

        <input type="submit" class="logbtn" value="Enviar"> <a href="Validación"></a>

        <div class="bottom-text">
            HealthyMIX 2020
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