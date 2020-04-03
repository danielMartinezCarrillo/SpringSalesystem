<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel= "stylesheet" type= "text/css" href="/css/Login.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" charset="utf-8"></script>
</head>
<body>

    <form action="Login" class="login-form">
        <h1>Sign up</h1>

        <div class="txtb">
            <input type="text">
            <span data-placeholder="Correo electrónico"></span>
        </div>

        <div class="txtb">
            <input type="text">
            <span data-placeholder="Username"></span>
        </div>

        <div class="txtb">
            <input type="password">
            <span data-placeholder="Password"></span>
        </div>

        <div class="txtb">
            <input type="password">
            <span data-placeholder="Verify new password"></span>
        </div>

        <input type="submit" class="logbtn" value="SignUp"> <a href="Login"></a>

        <div class="txtbm" style="margin-top:25px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; text-align: center;  font-size: 13px;">
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