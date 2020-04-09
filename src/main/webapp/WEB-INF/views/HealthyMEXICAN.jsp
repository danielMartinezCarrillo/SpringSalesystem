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
</head>
<body>

    <br>
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
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class=“dropitems” class=“dropdown-item” href=“#” style="text-align: center;"> HealthyFIT</a>
                        <a class=“dropitems” class=“dropdown-item” href=“#”> HealthyMEXICAN</a>
                        <a class=“dropitems” class=“dropdown-item” href=“#”> HealthyMAX</a>
                    </div>
                </li>
                <li><a href="Shop">Tienda</a></li>
                <li><a href="OurApp">Nuestra App</a></li>
                <li><a href="AboutUs">Nosotros</a></li>
				<li><a href="ContactUs">Contactar</a></li>
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
  crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

<div class="image-containerMEX">
  <div class="textTitle">MEXICAN</div>
</div>
<!--<h2>Two Equal Columns</h2>-->

<div class="row">
    <div class="column" style="background-color:rgb(247, 247, 247);">
      <!--<h2>Column 1</h2>
      <p>Some text..</p>-->
      <img src="/images/HealthyMIX MEXICAN - HD.jpg" alt="" height="400px" width="400px" style="margin-left: 100px;">
    </div>
    <div class="column" style="background-color:rgb(255, 255, 255);">
      <h2 style="text-align: center;"><b>HealthyMIX MEXICAN</b></h2>
      <br>
      <h4 style="line-height: 25px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">HealthyMEXICAN es una botana enfocada para las personas amantes del picor incluyendo ingredientes picosos y deliciosos para el paladar.</p>
      <br>
          <h4 style="line-height: 25px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">HealthyMEXICAN se destaca por los siguientes ingredientes:</p>
      <h4><li style="line-height: 15px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Cacahuate enchilado</li></h4>
      <h4><li style="line-height: 15px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Cacahuate japones</li></h4>
      <h4><li style="line-height: 15px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Tamarindo</li></h4>
      <br>
      <h4 style="line-height: 25px; text-align: justify; text-justify: inter-word; font: size 17px; margin-left: 10px; margin-right: 10px;">Todos nos merecemos una botana ¡A LA MEXICANA! y esta es la indicada para degustar una mezcla de ingredientes picosos y así pasar un buen rato y desestrezarte del momento.</h4>
  </div>
  </div>

<section id="testimonials" class="py-3">
    <div style= "color: #bf3434;"class="container">
      <div class="testimonial bg-primary2">
        <h2 style="font-size: 40px; color: #ff5722;"><b>Recetas</b></h2>
          <h4 style="text-align: center;">Algunas recetas deliciosas que se pueden preparar con el producto de <b>HealthyMEXICAN</b> son:</h4>
          <br>

      </div>
      <div class="testimonial bg-primary2">
        <img src="/images/fruta.jpg" alt="SpicyFruit">
        <h3><b>SpicyFruit</b> </h3>&nbsp;
           <ul>
              <br><h4><li>Rayar Jicama</li></h4>
              <h4><li>Pepino Rayado</li></h4>
              <h4><li>Zanahora Rayada</li></h4>
              <h4><li>Medio Limon</li></h4>
              <h4><li>Piña en cuadritos</li></h4>
              <h4><li>60g de HealthyMexican</li></h4>
              <br>
          </ul>
      </div>

      <div class="testimonial bg-primary2">
        <img src="/images/cucumber.jpg" alt="Camara" class="marg2">
        <ul>
            <h3><b>SpicyCucumber</b></h3>&nbsp;
              <h4><li>5 Pepinos cortados</li></h4>
              <h4><li>60g De HealthyMexican</li></h4>
              <h4><li>4 Limones</li></h4>
              <h4><li>Chile en polvo</li></h4>
              <h4><li>Chamoy al gusto</li></h4>
              <h4><li>Sal al gusto</li></h4>
              <br>
          </ul>
      </div>

      <div class="testimonial bg-primary2">
        <img src="/images/tacos.jpg" alt="Camara" class="marg3">
        <ul>
                <h3><b>Spicy Tacos</b></h3>&nbsp;
          <h4><li>Tortillas de Tamarindo </li></h4>
          <h4><li>Jicama </li></h4>
          <h4><li>Zanahoria </li></h4>
          <h4><li>60g de HealthyMexican </li></h4>
          <h4><li>Chamoy al gusto</li></h4>
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
<!-- Footer -->
<footer class="colorbod" class="text-light" style="margin-top: 660px;">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-lg-4 col-xl-3">
                <h5>About</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <p class="mb-0">
                    HealthyMIX es una empresa dedicada a la sana alimentacion, enfocada en una botana deliciosa y saludable apto para todo publico.
                </p>
            </div>

            <div class="col-md-2 col-lg-2 col-xl-2 mx-auto">
                <h5>Informacion</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="HealthyMIX">Link 1</a></li>
                    <li><a href="AboutUs">Link 2</a></li>
                    <li><a href="ContactUs">Link 3</a></li>
                    <li><a href="Shop">Link 4</a></li>
                </ul>
            </div>

            <div class="col-md-3 col-lg-2 col-xl-2 mx-auto">
                <h5>Productos</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="HealthyFIT">HealthyMIX FIT</a></li>
                    <li><a href="HealthyMEXICAN.jsp">HealthyMIX MEXICAN</a></li>
                    <li><a href="HealthyMAX.jsp">HealthyMIX MAX</a></li>
                </ul>
            </div>

            <div class="col-md-4 col-lg-3 col-xl-3">
                <h5>Contacto</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><i class="fa fa-home mr-2"></i> HealthyMIX</li>
                    <li><i class="fa fa-envelope mr-2"></i> HealthyMIX@outlook.com</li>
                    <li><i class="fa fa-phone mr-2"></i> + 33 12 14 15 16</li>
                    <li><i class="fa fa-print mr-2"></i> + 33 12 14 15 16</li>
                </ul>
            </div>
            <div class="col-12 copyright mt-3">
                <p class="float-left">
                    <a href="#">Back to top</a>
                </p>
                <p class="text-right text-muted">HealthyMIX <i class="fa fa-heart"></i> by <a href="HealthyMIX"><i>HealthyMIX</i></a> | <span>v. 1.0</span></p>
            </div>
        </div>
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
</body>
</html>