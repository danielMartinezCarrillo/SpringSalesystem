<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:Menu>
  <jsp:body>
    <div class="image-containerMAX">
      <div class="textTitle">MAX</div>
    </div>

    <div class="row">
      <div class="column" style="background-color:rgb(247, 247, 247);">
        <!--<img src="/images/HealthyMIX MAX - HD.jpg" alt="" height="400px" width="400px" style="margin-left: 100px;">-->
        <video width="600" height="400" controls autoplay controls loop>
          <source src="/images/HealthyMIX MAX VIDEO Java.mp4" type="video/mp4">
        </video>
      </div>

      <div class="column">
        <h2 class="estilo"><b>HealthyMIX MAX</b></h2>
        <br>
        <h4 class="estilo1">HealthyMAX es una botana enfocada para las personas amantes de la fruta
          deshidratada incluyendo ingredientes saludables y deliciosos para el paladar.</p>
          <br>
          <h4 class="estilo1">HealthyMAX se destaca por los siguientes ingredientes:</p>
            <h4 class="estilo2">
              <li>Piña deshidratada</li>
            </h4>
            <h4 class="estilo2">
              <li>Coco deshidratado</li>
            </h4>
            <h4 class="estilo2">
              <li>Papaya deshidratada</li>
            </h4>
            <br>
            <h4 class="estilo1">Todos nos merecemos una botana rica y saludable y esta es la
              indicada para degustar y así pasar un buen rato y relajarte.</h4>
      </div>
    </div>

    <section id="testimonials" class="py-3">
      <div class="container">
        <div class="testimonial bg-primary3">
          <h2 class="tamañoletra"><b class="colorMxR">Recetas</b></h2>
          <h4 class="alineacion">Algunas recetas deliciosas que se pueden preparar con el producto de <b>HealthyMAX</b> son:
          </h4>
          <br>
        </div>

        <div class="testimonial bg-primary3">
          <div class="column" class="testimonial bg-primary3">
            <img src="/images/yogurt.jpg" alt="yogurt" style="float:right">
          </div>

          <div class="column" class="testimonial bg-primary3">
            <ul>
              <h3><b>CoctelMix</b> </h3>&nbsp;
              <br>
              <h4>
                <li>1/4 de banana</li>
              </h4>
              <h4>
                <li>1/4 de kiwi</li>
              </h4>
              <h4>
                <li>Yogurt natural </li>
              </h4>
              <h4>
                <li>60g de HealthyMAX</li>
              </h4>
            </ul>
          </div>
        </div>

        <div class="testimonial bg-primary3">
          <div class="column" class="testimonial bg-primary3">
            <img src="/images/ensalada.jpg" alt="Camara" class="marg2" style="float:right">
          </div>

          <div class="column" class="testimonial bg-primary3">
            <ul>
              <h3><b>Ensalada Frutal</b></h3>&nbsp;
              <h4>
                <li>Espinacas</li>
              </h4>
              <h4>
                <li>1/2 mango</li>
              </h4>
              <h4>
                <li>5 fresas</li>
              </h4>
              <h4>
                <li>Aderezo de fruta de su agrado </li>
              </h4>
              <h4>
                <li>60g de HealthyMAX</li>
              </h4>
            </ul>
          </div>
        </div>

        <div class="testimonial bg-primary3">
          <div class="column" class="testimonial bg-primary3">
            <img src="/images/cereal.jpg" alt="Camara" class="marg3" style="float:right">
          </div>

          <div class="column" class="testimonial bg-primary3">
            <ul>
              <h3><b>Yogurt con fruta</b></h3>&nbsp;
              <h4>
                <li>Yogurt natural</li>
              </h4>
              <h4>
                <li>2 kiwis</li>
              </h4>
              <h4>
                <li>Cerezas fresas</li>
              </h4>
              <h4>
                <li>60g de HealthyMAX</li>
              </h4>
            </ul>
          </div>
        </div>
      </div>
    </section>
  </jsp:body>
</t:Menu>
