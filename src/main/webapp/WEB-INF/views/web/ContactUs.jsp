<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

    <t:Menu>
        <!--MENU TAG-->
    </t:Menu>

    <body>

        <div class="container">
            <div class="jumbotron">
            <h1 style="text-align: center"> ¡Contáctanos!</h1>
            </div>
        </div>

    <div style="align-content: center; margin-left: 60px; margin-right: 60px;"class="containerContact">
        <form method="post" action="healthymix19@gmail.com" enctype="text/plain">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            <div class="mapouter">
                <div class="gmap_canvas">
                    <iframe float="right" width="500" height="400" id="gmap_canvas" src="https://maps.google.com/maps?q=monterrey&t=k&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0">
                    </iframe>Google Maps Generator by
                    <a href="https://www.embedgooglemap.net">embedgooglemap.net</a>
                </div>
                <style>.mapouter{position:relative;text-align:right;height:400px;width:500px; float:right;}.gmap_canvas {overflow:hidden;background:none!important;height:400px;width:500px; float:right; }
                </style>
            </div>
            <input type="text" id="fname" name="firstname" placeholder="Your name..">
            <input type="text" id="lname" name="lastname" placeholder="Your last name..">
            <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
            <div class="submit">
                <input type="submit" value="Submit" class="margin-left: 150px">
            </div>
        </form>
    </div>
    </body>

	<t:Footer>
    <!--FOOTER TAG-->
    </t:Footer>

</html>