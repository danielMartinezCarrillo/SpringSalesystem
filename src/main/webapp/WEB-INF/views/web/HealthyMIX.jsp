<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:Menu>
  <jsp:body>
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
              <button onclick="window.location.href='HealthyFIT'" class="button" class="middle"
                style="vertical-align:middle"><span>Información </span></button>
            </div>
          </div>
        </div>

        <div class="col-lg-4">
          <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"> <b>HealthyMEXICAN</b></h3>
          <div class="thumbnail">
            <div class="containerbutton">
              <img src="/images/Spicy.jpg" alt="Avatar" class="image" style="width:100%">
              <button onclick="window.location.href='HealthyMEXICAN'" class="button" class="middle"
                style="vertical-align:middle"><span>Información </span></button>
            </div>
          </div>
        </div>

        <div class="col-lg-4">
          <h3 class="subtitles" style="margin-top: 30px; margin-bottom: 15px;"> <b>HealthyMAX</b></h3>
          <div class="thumbnail">
            <div class="containerbutton">
              <img src="/images/Natural.jpg" alt="Avatar" class="image" style="width:100%">
              <button onclick="window.location.href='HealthyMAX'" class="button" class="middle"
                style="vertical-align:middle"><span>Información </span></button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </jsp:body>
</t:Menu>
