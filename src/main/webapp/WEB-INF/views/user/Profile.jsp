<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

    <t:Menu>
        <!--MENU TAG-->
    </t:Menu>

    <div class="container emp-profile">
        <form method="post">
            <div class="row">
                <div class="col-md-4">
                    <div class="profile-img">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52y5aInsxSm31CvHOFHWujqUx_wWTS9iM6s7BAm21oEN_RiGoog" alt=""/>
                        <div class="file btn btn-lg btn-primary" style="margin-top: 100px;">
                            <b>Cambiar foto</b>
                            <input type="file" name="file"/>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="profile-head">
                        <h4>
                        <b>Kshiti Ghelani</b>
                        </h4>
                        <br>
                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true" style="font-size: 16px;">Acerca de</a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
                <div class="row">
                    <div class="col-md-6">
                        <label style="margin-left: 370px; font-size: 16px;">Id Usurio</label>
                    </div>
                    <div class="col-md-6">
                        <p  style="margin-left: 155px; font-size: 16px;">Kshiti123</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label style="margin-left: 370px; font-size: 16px;">Nombre</label>
                    </div>
                    <div class="col-md-6">
                        <p  style="margin-left: 155px; font-size: 16px;">Kshiti Ghelani</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label style="margin-left: 370px; font-size: 16px;" >Email</label>
                    </div>
                    <div class="col-md-6">
                        <p  style="margin-left: 155px; font-size: 16px;">kshitighelani@gmail.com</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label style="margin-left: 370px; font-size: 16px;">Teléfono</label>
                    </div>
                    <div class="col-md-6">
                        <p  style="margin-left: 155px; font-size: 16px;">123 456 7890</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label style="margin-left: 370px; font-size: 16px;">Dirección</label>
                    </div>
                    <div class="col-md-6">
                        <p  style="margin-left: 155px; font-size: 16px;">Planet Earth</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label style="margin-left: 370px; font-size: 16px;">Tarjeta de credito</label>
                    </div>
                    <div class="col-md-6">
                        <p  style="margin-left: 155px; font-size: 16px;">--------</p>
                    </div>
                </div>

                <div class="col-md-2">
                    <input type="submit" class="profile-edit-btn" name="btnAddMore" value="Editar Perfil" style="margin-left: 900px;"/>
                </div>
            </div>
                <div class="row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <div class="tab-content profile-tab" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>User Id</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>Kshiti123</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Name</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>Kshiti Ghelani</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Email</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>kshitighelani@gmail.com</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Phone</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>123 456 7890</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Address</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>Planet Earth</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Credit Card</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>--------</p>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Experience</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>Expert</p>
                                    </div>
                                </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                        <label>Hourly Rate</label>
                                        </div>
                                        <div class="col-md-6">
                                        <p>10$/hr</p>
                                        </div>
                                    </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Total Projects</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>230</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>English Level</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>Expert</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Availability</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>6 months</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <label>Your Bio</label><br/>
                                        <p>Your detail description</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </form>
        </div>

    </body>

    <t:Footer>
    <!--FOOTER TAG-->
</t:Footer>

</html>