<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:Menu>
  <jsp:body>
      <div class="image-containerMEX">
        <div class="textTitle">MEXICAN</div>
      </div>

      <div class="container" class="colorMn">
        <div class="row">
          <div class="col-xl-6 col-lg-6 col-md-6 col-12" style="background-color:rgb(247, 247, 247);">
            <!--<img src="/images/HealthyMIX MEXICAN - HD.jpg" alt="" height="400px" width="400px" style="margin-left: 100px;">-->
            <video width="100%" height="400" controls autoplay controls loop>
              <source src="/images/HealthyMIX MEXICAN VIDEO Java.mp4" type="video/mp4">
            </video>
          </div>

          <div class="col-xl-6 col-lg-6 col-md-6 col-12">
            <h2 class="estilo"><b>HealthyMIX MEXICAN</b></h2>
            <br>
            <h4 class="estilo1">HealthyMEXICAN es una botana enfocada para las personas amantes del
              picor incluyendo ingredientes picosos y deliciosos para el paladar.</h4>
              <br>
              <h4 class="estilo1">HealthyMEXICAN se destaca por los siguientes ingredientes:</h4>
                <ul>
                  <li class="estilo1">Cacahuate enchilado</li>
                  <li class="estilo1">Cacahuate japones</li>
                  <li class="estilo1">Tamarindo</li>
                </ul>
                <br>
                <h4 class="estilo1">Todos nos merecemos una botana ¡A LA MEXICANA! y esta es la
                  indicada para degustar una mezcla de ingredientes picosos y así pasar un buen rato y desestrezarte del
                  momento.</h4>
          </div>
        </div>

        <section id="testimonials" class="py-3">

          <div class="testimonial bg-primary2 row">
            <h2 class="tamañoletra" ;><b class="colorMnR">Recetas</b></h2>
            <h4 class="alineacion">Algunas recetas deliciosas que se pueden preparar con el producto
              de <b>HealthyMEXICAN</b> son:</h4>
            <br>
          </div>

          <div class="testimonial bg-primary2 row">
            <div class="col-xl-6 col-lg-6 col-md-6 col-12" class="testimonial bg-primary">
              <img src="/images/fruta.jpg" alt="SpicyFruit">
            </div>

            <div class="col-xl-6 col-lg-6 col-md-6 col-12" class="testimonial bg-primary">
              <ul>
                <h3><b>SpicyFruit</b> </h3>&nbsp;
                <br>
                <h4>
                  <li>Rayar jicama</li>
                </h4>
                <h4>
                  <li>Pepino rayado</li>
                </h4>
                <h4>
                  <li>Zanahora rayada</li>
                </h4>
                <h4>
                  <li>Medio limon</li>
                </h4>
                <h4>
                  <li>Piña en cuadritos</li>
                </h4>
                <h4>
                  <li>60g de HealthyMexican</li>
                </h4>
                <br>
              </ul>
            </div>
          </div>

          <div class="testimonial bg-primary2 row">
            <div class="col-xl-6 col-lg-6 col-md-6 col-12" class="testimonial bg-primary">
              <img src="/images/cucumber.jpg" alt="Camara" class="marg2">
            </div>

            <div class="col-xl-6 col-lg-6 col-md-6 col-12" class="testimonial bg-primary">
              <ul>
                <h3><b>SpicyCucumber</b></h3>&nbsp;
                <h4>
                  <li>5 pepinos cortados</li>
                </h4>
                <h4>
                  <li>60g de HealthyMexican</li>
                </h4>
                <h4>
                  <li>4 limones</li>
                </h4>
                <h4>
                  <li>Chile en polvo</li>
                </h4>
                <h4>
                  <li>Chamoy al gusto</li>
                </h4>
                <h4>
                  <li>Sal al gusto</li>
                </h4>
                <br>
              </ul>
            </div>
          </div>

          <div class="testimonial bg-primary2 row">
            <div class="col-xl-6 col-lg-6 col-md-6 col-12" class="testimonial bg-primary">
              <img src="/images/tacos.jpg" alt="Camara" class="marg3">
            </div>

            <div class="col-xl-6 col-lg-6 col-md-6 col-12" class="testimonial bg-primary">
              <ul>
                <h3><b>Spicy Tacos</b></h3>&nbsp;
                <h4>
                  <li>Tortillas de tamarindo</li>
                </h4>
                <h4>
                  <li>Jicama</li>
                </h4>
                <h4>
                  <li>Zanahoria</li>
                </h4>
                <h4>
                  <li>60g de HealthyMexican</li>
                </h4>
                <h4>
                  <li>Chamoy al gusto</li>
                </h4>
              </ul>
            </div>
          </div>
        </section>
      </div>
  </jsp:body>
</t:Menu>
