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
        <h1>Log in</h1>

        <div class="txtb">
            <input type="text">
            <span data-placeholder="Username"></span>
        </div>

        <div class="txtb">
            <input type="password">
            <span data-placeholder="Password"></span>
        </div>

        <input type="submit" class="logbtn" value="Login"> <a href="HealthyMIX"></a>

        <div class="bottom-text">
            Don't have account? <a href="Signup">Sign up</a>
            <br/>
            <br/>
            Forgot Password? <a href="ForgotPassword">"Forgot Password"</a>
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