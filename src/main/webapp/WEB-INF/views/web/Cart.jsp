<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:Menu>
  <jsp:body>

  </jsp:body>
</t:Menu>

    <body>
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
                            <tr href=/css/aboutus.css>
                                <th scope="col"> </th>
                                <th scope="col">Producto</th>
                                <th scope="col">Disponibilidad</th>
                                <th scope="col" class="a">Cantidad</th>
                                <th scope="col" class="b">Precio unitario</th>
                                <th scope="col" class="b">Precio</th>
                                <th> </th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                                <td><img src="/images/HealthyMIX FIT - HD.jpg" height="60 px" width="60 px"/> </td>
                                <td>HealthyMIX FIT</td>
                                <td>In stock</td>
                                <!--<td><input class="form-control" type="text" value="35"  style="width: 100%"/></td>-->
                                <td><input class="form-control" id="Valor" type="text" oninput="calculate();" style="width: 100%" /></td>
                                <td class="text-right">25.00 MX</td>
                                <td class="text-right"><input id="result" style="width: 30px; text-align: right;"/> MX</td>
                                <!--<td class="text-right">875.00 MX</td>-->
                                    </tr>

                                  <script>

                                      function calculate() {
                                          var Valor = document.getElementById('Valor').value;
                                          var Precio = 25;
                                          var result = document.getElementById('result');
                                          var myResult = Valor * Precio;
                                            document.getElementById('result').value = myResult;
                                      }
                                  </script>

                                <!--<td class="text-right">25.00 MX</td>
                                <td class="text-right">875.00 MX</td>-->
                                <!--<td class="text-right"><button class="btn btn-sm btn-danger" style="margin-left: 595px; margin-top: 66px; padding: 0px; width: 57px;"><i class="fa fa-trash"></i> </button> </td>-->
                            </tr>

                            <tr>
                                <td><img src="/images/HealthyMIX MEXICAN - HD.jpg" height="60 px" width="60 px"/> </td>
                                <td>HealthyMIX MEXICAN</td>
                                <td>In stock</td>
                                <!--<td><input class="form-control" type="text" value="35"  style="width: 100%"/></td>-->
                                <td><input class="form-control" id="Valor" type="text" oninput="calculate();" style="width: 100%" /></td>
                                <td class="text-right">25.00 MX</td>
                                <td class="text-right"><input id="result1" style="width: 30px; text-align: right;"/> MX</td>
                                <!--<td class="text-right">875.00 MX</td>-->
                                    </tr>

                                  <script>

                                      function calculate() {
                                          var Valor = document.getElementById('Valor').value;
                                          var Precio = 25;
                                          var result = document.getElementById('result1');
                                          var myResult1 = Valor * Precio;
                                            document.getElementById('result1').value = myResult1;
                                      }
                                  </script>
                                <!--<td class="text-right"><button class="btn btn-sm btn-danger" style="margin-left: 595px; margin-top: 142px; padding: 0px; width: 57px;"><i class="fa fa-trash"></i> </button> </td>-->
                            </tr>

                            <tr>
                                <td><img src="/images/HealthyMIX MAX - HD.jpg" height="60 px" width="60 px"/> </td>
                                <td>HealthyMIX MAX</td>
                                <td>In stock</td>
                                <!--<td><input class="form-control" type="text" value="35"  style="width: 100%"/></td>-->
                                <td><input class="form-control" id="Valor" type="text" oninput="calculate();" style="width: 100%" /></td>
                                <td class="text-right">25.00 MX</td>
                                <td class="text-right"><input id="result2" style="width: 30px; text-align: right;"/> MX</td>
                                <!--<td class="text-right">875.00 MX</td>-->
                                    </tr>

                                  <script>

                                      function calculate() {
                                          var Valor = document.getElementById('Valor').value;
                                          var Precio = 25;
                                          var result = document.getElementById('result2');
                                          var myResult2 = Valor * Precio;
                                            document.getElementById('result2').value = myResult2;
                                      }
                                  </script>
                                <!--<td class="text-right"><button class="btn btn-sm btn-danger" style="margin-left: 595px; margin-top: 220px; padding: 0px; width: 57px;"><i class="fa fa-trash"></i> </button> </td>-->
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>Sub-Total</td>
                                <!--<td class="text-right">$2,625.00 MX</td>-->
                                <td class="text-right"><input id="result3" style="width: 30px; text-align: right;"/> MX</td>
                                <!--<td class="text-right">875.00 MX</td>-->
                                    </tr>

                                  <script>

                                      function calculate() {
                                          var Valor = document.getElementById('Valor').value;
                                          var Precio = 25;
                                          var result = document.getElementById('result3');
                                          var myResult3 = myResult + myResult1 + myResult2;
                                            document.getElementById('result3').value = myResult3;
                                      }
                                  </script>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>Shipping</td>
                                <td class="text-right">$175.00 MX</td>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><strong>Total</strong></td>
                                <td class="text-right"><strong>$2,800.00 MX</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="col mb-2">
                <div class="row">
                    <div class="col-sm-12  col-md-6">
                        <br>
                        <button onclick="window.location.href='Shop'"; class="btn btn-block btn-light;" style=" width: 50%; text-align: center;" >Continuar Comprando</button>
                        <br>
                    </div>
                    <div class="col-sm-12 col-md-6 text-right">
                        <br>
                        <button class="btn btn-lg btn-block btn-success text-uppercase" style=" width: 50%">Checkout</button>
                        <br>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <br>
    <br>
    <br>

	<t:Footer>
    <!--FOOTER TAG-->
    </t:Footer>

</html>