<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel= "stylesheet" type= "text/css" href="/css/bootstrap.css">
	<link rel= "stylesheet" type="text/css" href="/css/HealthyStyles.css">
    <link rel= "stylesheet" type= "text/css" href="/css/cart.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://kit.fontawesome.com/e8a013835b.js" crossorigin="anonymous"></script>
    
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->
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
                    <!--<i class="far fa-shopping-cart"></i>
                    <li><a href="Profile">Perfil</a></li>
                    <li><a href="Cart">Carrito</a></li>-->
                </ul>
        </div>
            </div>
        </nav>
<!----
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="index.html">Simple Ecommerce</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-end" id="navbarsExampleDefault">
            <ul class="navbar-nav m-auto">
                <li class="nav-item m-auto">
                    <a class="nav-link" href="index.html">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="category.html">Categories</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="product.html">Product</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="contact.html">Cart <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contact.html">Contact</a>
                </li>
            </ul>

            <form class="form-inline my-2 my-lg-0">
                <div class="input-group input-group-sm">
                    <input type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                    <div class="input-group-append">
                        <button type="button" class="btn btn-secondary btn-number">
                            <i class="fa fa-search"></i>
                        </button>
                    </div>
                </div>
                <a class="btn btn-success btn-sm ml-3" href="cart.html">
                    <i class="fa fa-shopping-cart"></i> Cart
                    <span class="badge badge-light">3</span>
                </a>
            </form>
        </div>
    </div> ---->
</nav>
<section class="jumbotron text-center">
    <div class="container">
        <h1 class="jumbotron-heading">CARRITO</h1>
     </div>
</section>

<div class="container mb-4">
    <div class="row">
        <div class="col-12">
            <div class="table-responsive">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col"> </th>
                            <th scope="col">Producto</th>
                            <th scope="col">Disponibilidad</th>
                            <th scope="col" class="text-center">Cantidad</th>
                            <th scope="col" class="text-right">Precio</th>
                            <th> </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><img src="https://dummyimage.com/50x50/55595c/fff" /> </td>
                            <td>HealthyMIX FIT</td>
                            <td>In stock</td>
                            <td><input class="form-control" type="text" value="20" /></td>
                            <td class="text-right">500.00 MX</td>
                            <td class="text-right"><button class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> </button> </td>
                        </tr>
                        <tr>
                            <td><img src="https://dummyimage.com/50x50/55595c/fff" /> </td>
                            <td>HealthyMIX MEXICAN</td>
                            <td>In stock</td>
                            <td><input class="form-control" type="text" value="20" /></td>
                            <td class="text-right">500.00 MX</td>
                            <td class="text-right"><button class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> </button> </td>
                        </tr>
                        <tr>
                            <td><img src="https://dummyimage.com/50x50/55595c/fff" /> </td>
                            <td>HealthyMIX MAX</td>
                            <td>In stock</td>
                            <td><input class="form-control" type="text" value="20" /></td>
                            <td class="text-right">500.00 MX</td>
                            <td class="text-right"><button class="btn btn-sm btn-danger"><i class="fa fa-trash"></i> </button> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>Sub-Total</td>
                            <td class="text-right">1,500.00 MX</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>Shipping</td>
                            <td class="text-right">100.00 MX</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><strong>Total</strong></td>
                            <td class="text-right"><strong>1,600.00 €</strong></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col mb-2">
            <div class="row">
                <div class="col-sm-12  col-md-6">
                    <button class="btn btn-block btn-light">Continuar Comprando</button>
                </div>
                <div class="col-sm-12 col-md-6 text-right">
                    <button class="btn btn-lg btn-block btn-success text-uppercase">Checkout</button>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<style>
    .colorbod{
            color: #f8f9fa!important;
        }
</style>
<footer class="text-light">
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
</footer>
</body>
</html>