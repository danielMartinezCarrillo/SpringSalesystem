<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>HealthyMIX</title>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel= "stylesheet" type= "text/css" href="/css/bootstrap.css">
	<link rel= "stylesheet" type="text/css" href="/css/HealthyStyles.css">

    <!-- Add icon library -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://kit.fontawesome.com/e8a013835b.js" crossorigin="anonymous"></script>
    <style>
        * {
          box-sizing: border-box;
        }

        /* Create two equal columns that floats next to each other */
        .column {
          float: left;
          width: 50%;
          padding: 10px;
          /*height: 300px; /* Should be removed. Only for demonstration */
        }

        /* Clear floats after the columns */
        .row:after {
          content: "";
          display: table;
          clear: both;
        }
        </style>
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

    <div class="image-containerFIT">
        <div class="textTitle">FIT</div>
    </div>

    <!--<h2>Two Equal Columns</h2>-->
    <div class="row">
        <div class="column" style="background-color:rgb(247, 247, 247);">
            <!--<h2>Column 1</h2>
            <p>Some text..</p>-->
            <!--<img src="/images/HealthyMIX FIT - HD.jpg" alt="" height="400px" width="400px" style="margin-left: 100px;">-->
            <video width="600" height="400" controls autoplay controls loop>
                <source src="/images/HealthyMIX FIT VIDEO Java.mp4" type="video/mp4">
            </video>
        </div>
        <div class="column" style="background-color:rgb(255, 255, 255);">
            <h2 style="text-align: center;"><b>HealthyMIX FIT</b></h2>
            <br>
            <h4 style="line-height: 25px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">HealthyFIT es un producto enfocado para las personas deportistas ya que incluye un buen nivel calórico a través de una porción de chocolate.</p>
            <br>
            <h4 style="line-height: 25px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">HealthyFIT se destaca por los siguientes ingredientes:</p>
            <h4><li style="line-height: 15px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Chocolate</li></h4>
            <h4><li style="line-height: 15px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Arándanos</li></h4>
            <h4><li style="line-height: 15px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Almendras</li></h4>
            <br>
            <h4 style="line-height: 25px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">HealthyFIT te mantiene activo y es escencial para aprovechar todos sus nutrientes después de hacer ejercicio, ingiriendo grasas buenas para el cuerpo.</h4>
        </div>
    </div>

    <section id="testimonials" class="py-3">
        <div style= "color: #2184B5;"class="container">
            <div class="testimonial bg-primary">
                <h2 style="font-size: 40px;"><b>Recetas</b></h2>
                <h4 style="text-align: center;">Algunas recetas deliciosas que se pueden preparar con el producto de <b>HealthyFIT</b> son:</h4>
                <br>

            </div>

            <div class="testimonial bg-primary">

            <img src="https://i.blogs.es/81f030/vasitos-yogur-doschocolates/450_1000.jpg" alt="Camara">

            <h3><b>ChocolateMix</b></h3>&nbsp;
            <ul>
                <h4><li>2 Cucharadas de cacao natural </li></h4>
                <h4><li>Yogurt Natural </li></h4>
                <h4><li>60g de HealthyFIT</li></h4>
                <br>
		    </ul>
            </div>

            <div class="testimonial bg-primary">
                <img style="margin-bottom: 10px;"src="/images/cake.png" alt="Camara" class="marg2">
                <ul>
                <h3><b>Healthy Cake</b></h3>&nbsp;
                    <h4><li>Harina pastelera</li></h4>
                    <h4><li>Huevo</li></h4>
                    <h4><li>Mantequilla</li></h4>
                    <h4><li>Betún de chocolate </li></h4>
                    <h4><li>60 de HealthyFIT</li></h4>
                </ul>
            </div>

            <div class="testimonial bg-primary">
                <img src="/images/brownie.jpg" alt="Camara" class="marg3">
                <ul>
                    <h3><b>Healthy Brownie</b></h3>&nbsp;
                    <h4><li>Yogurt natural </li></h4>
                    <h4><li>4 cucharadas de cacao </li></h4>
                    <h4><li>Platano </li></h4>
                    <h4><li>60g de HealthyFIT</li></h4>
                    <h4> <li> 200 gramos de cacao</li></h4>
                    <h4> <li> 110 gramos de mantequilla</li></h4>
                    <h4> <li> 4 huevos</li></h4>
                    <h4> <li> 120 gramos de splenda</li></h4>
                    <h4> <li> 1 cucharada de esencia de vainilla</li></h4>
                    <h4> <li> 85 gramos de harina</li></h4>
                    <h4> <li> 4 bolsitas de Healthy Fit</li></h4>
                    <h4> <li> Incorporamos la mezcla y cubrimos con unas pepitas y unas nueces (opcional)</li></h4>
                    <h4> <li> Introducimos al horno durante 30-35 minutos a 180º</li></h4>
                </ul>
            </div>
        </div>
        </div>
    </section>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
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