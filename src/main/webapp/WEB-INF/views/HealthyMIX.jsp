<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<title>HealthyMIX</title>
	<link rel= "stylesheet" type= "text/css" href="/css/bootstrap.css">
	<link rel= "stylesheet" type="text/css" href="/css/HealthyStyles.css">
	<link rel= "stylesheet" type="text/css" href="/css/cart.css">

    <!-- Add icon library -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://kit.fontawesome.com/e8a013835b.js" crossorigin="anonymous"></script>
    <link rel = "icon" type = "image/png" href = "/images/Logo.png">
</head>
<body>
	<nav class="navbar navbar-inverse">
        <div class= "container">
            <div class="navbar-header"></div>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>

            <a href="/" class="navbar-brand">HealthyMIX</a>
            <div class="collapse navbar-collapse" id="bs-nav-demo">
                <ul class="nav navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Productos
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: #f5f5f5">
                            <a class=“dropitems” class=“dropdown-item” href=HealthyFIT style="text-decoration:none; text-align: center; color: #3a3a3a; margin-top: 10px; margin-left: 2px; inline-size: 2px; padding: .25rem 1.5rem; background-color: #f5f5f5; line-height: 25px;"> HealthyFIT</a>
                            <a class=“dropitems” class=“dropdown-item” href=HealthyMEXICAN style="text-decoration:none; text-align: center; color: #3a3a3a; margin-top: 10px; margin-left: 2px; inline-size: 2px; padding: .25rem 1.5rem; background-color: #f5f5f5; line-height: 25px"> HealthyMEXICAN</a>
                            <a class=“dropitems” class=“dropdown-item” href=HealthyMAX style="text-decoration:none; text-align: center; color: #3a3a3a; margin-top: 10px; margin-left: 2px; inline-size: 2px; padding: .25rem 1.5rem; background-color: #f5f5f5; line-height: 25px"> HealthyMAX</a>
                        </div>
                    </li>
                    <li><a href="Shop">Tienda</a></li>
                    <li><a href="OurApp">Nuestra App</a></li>
                    <li><a href="AboutUs">Nosotros</a></li>
                    <li><a href="ContactUs">Contacto</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Login">Log in / Sign up</a></li>
                    <li><a href="https://www.facebook.com/HealthyMix-2639600869447381/" class="fa fa-facebook"></a></li>
                    <li><a href="https://www.instagram.com/mixhealthy/" class="fa fa-instagram"></a></li>
                    <li><a href="Profile"><i class="fas fa-user-edit"></i></a></li>
                    <li><a href="Cart"><i class="fas fa-shopping-cart"></i></a></li>
                    <!--<i class="far fa-shopping-cart"></i>
                    <li><a href="Profile">Perfil</a></li>
                    <li><a href="Cart">Carrito</a></li>-->
			    </ul>
	        </div>
	    </div>
	</nav>

    <script
        src="https://code.jquery.com/jquery-3.3.1.js"
        integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous">
    </script>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
    <div class="image-containerTitle">
        <div class="textTitle">HEALTHY</div>
    </div>
    <div class="container">

        <div class="row">
            <div class="col-lg-4">
                    <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"><b> HealthyFIT</b></h3>
                    <div class="thumbnail">
                        <div class="containerbutton">
                        <img src="/images/Chocolate.jpg" alt="Avatar" class="image" style="width:100%">
                        <button onclick="window.location.href='HealthyFIT'" class="button" class="middle" style="vertical-align:middle"><span>Información </span></button>
                        </div>
                    </div>
            </div>

            <div class="col-lg-4">
                <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"> <b>HealthyMEXICAN</b></h3>
                <div class="thumbnail">
                <div class="containerbutton">
                <img src="/images/Spicy.jpg" alt="Avatar" class="image" style="width:100%">
                <button onclick="window.location.href='HealthyMEXICAN'" class="button" class="middle" style="vertical-align:middle"><span>Información </span></button>
                </div>
                </div>
            </div>

            <div class="col-lg-4">
                <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"> <b>HealthyMAX</b></h3>
                <div class="thumbnail">
                    <div class="containerbutton">
                        <img src="/images/Natural.jpg"alt="Avatar" class="image" style="width:100%">
                        <button onclick="window.location.href='HealthyMAX'" class="button" class="middle" style="vertical-align:middle"><span>Información </span></button>
                    </div>
                </div>
            </div>
        </div>
    </div>

<!--<nav class="navbar1 navbar1-inverse">
	<div class= "container">
		<footer>
		<p style="text-align: center;">HealthyMIX 2020 | Contact information: <a href=""> healthymix@outlook.com</a></p>
		</footer>
	</div>
    </nav>-->

</body>

    <br>
    <br>

	<!-- Footer -->
    <footer class="colorbod" class="text-light" class="/css/footer.css">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-lg-4 col-xl-3">
                    <h5>Acerca de</h5>
                    <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                    <p class="mb-0">
                        HealthyMIX es una empresa dedicada a la sana alimentacion, enfocada en una botana deliciosa y saludable apto para todo publico.
                    </p>
                </div>

                <div class="col-md-2 col-lg-2 col-xl-2 mx-auto">
                    <h5>Información</h5>
                    <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                    <ul class="list-unstyled">
                        <li><a href=/>HealthyMIX</a></li>
                        <li><a href=Shop>Tienda</a></li>
                        <li><a href=OurApp>Nuestra App</a></li>
                        <li><a href=AboutUs>Nosotros</a></li>
                        <li><a href=ContactUs>Contacto</a></li>
                        <li><a href=PrivacyPolicy>Aviso de Privacidad</a></li>
                    </ul>
                </div>

                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto">
                    <h5>Productos</h5>
                    <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                    <ul class="list-unstyled">
                        <li><a href="HealthyFIT">HealthyMIX FIT</a></li>
                        <li><a href="HealthyMEXICAN">HealthyMIX MEXICAN</a></li>
                        <li><a href="HealthyMAX">HealthyMIX MAX</a></li>
                    </ul>
                </div>

                <div class="col-md-4 col-lg-3 col-xl-3">
                    <h5>Contacto</h5>
                    <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                    <ul class="list-unstyled">
                        <li><i class="fa fa-home mr-2"></i> HealthyMIX</li>
                        <li><i class="fa fa-envelope mr-2"></i> Healthymix19@gmail.com</li>
                        <!--<li><i class="fa fa-envelope mr-2"></i> HealthyMIX@outlook.com</li>-->
                        <li><i class="fa fa-phone mr-2"></i> + 33 12 14 15 16</li>
                        <li><i class="fa fa-print mr-2"></i> + 33 12 14 15 16</li>
                    </ul>
                </div>

                <div class="col-12 copyright mt-3">
                    <p class="float-left">
                        <a href="#">Back to top</a>
                    </p>
                    <p class="text-right text-muted">HealthyMIX <i class="fa fa-heart"></i> by <a href=/><i>HealthyMIX</i></a> | <span>v. 1.0</span></p>
                </div>
            </div>
        </div>
        <div style="text-align: center;margin-top: 25px;">
            ©2020 HealthyMIX. Todos los derechos Reservados. Diseño por HealthyMIX.
        </div>
        <style>

        .colorbod{
            color: #f8f9fa!important;
        }
        .bloc_left_price {
        color: #c01508;
        text-align: center;
        font-weight: bold;
        font-size: 150%;
        }
        .category_block li:hover {
            background-color: #007bff;
        }
        .category_block li:hover a {
            color: #ffffff;
        }
        .category_block li a {
            color: #343a40;
        }
        .add_to_cart_block .price {
            color: #c01508;
            text-align: center;
            font-weight: bold;
            font-size: 200%;
            margin-bottom: 0;
        }
        .add_to_cart_block .price_discounted {
            color: #343a40;
            text-align: center;
            text-decoration: line-through;
            font-size: 140%;
        }
        .product_rassurance {
            padding: 10px;
            margin-top: 15px;
            background: #ffffff;
            border: 1px solid #6c757d;
            color: #6c757d;
        }
        .product_rassurance .list-inline {
            margin-bottom: 0;
            text-transform: uppercase;
            text-align: center;
        }
         .product_rassurance .list-inline li:hover {
            color: #343a40;
        }
        .reviews_product .fa-star {
            color: gold;
        }
        .pagination {
            margin-top: 20px;
        }
        footer {
            background: #343a40;
            padding: 40px;
        }
        footer a {
            color: #f8f9fa!important
        }

        </style>

    </footer>

</html>