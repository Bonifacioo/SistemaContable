<%-- 
    Document   : NuevaCuenta
    Created on : 06-sep-2019, 13:08:27
    Author     : BONIFACIO
--%>

<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <!-- Bootstrap Styles-->
        <link href="../../assets/css/bootstrap.css" rel="stylesheet" />
        <!-- FontAwesome Styles-->
        <link href="../../assets/css/font-awesome.css" rel="stylesheet" />
        <!-- Morris Chart Styles-->
        <link href="../../assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- Custom Styles-->
        <link href="../../assets/css/custom-styles.css" rel="stylesheet" />
        <!-- Google Fonts-->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
        <link rel="../jajajajastylesheet" href="assets/js/Lightweight-Chart/cssCharts.css">

        <link href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.8.0/sweetalert2.min.css" rel="stylesheet" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.8.0/sweetalert2.min.js"></script>
        <link rel="../Js/alertas.js">

        <%@include file="../../Menu/Menu.jsp" %><%--para llamar al menu e Inculirlo en esta vista --%>
        
    </head>
    <body>
        
        
        
         <div id="page-wrapper">


                <div class="container-fluid"><br/>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row">

                                <div class="col-md-4 col-sm-12 col-xs-4">                     
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            Agregar Cuenta
                                        </div>
                                        <div class="panel-body">
                                            <div id="morris-line-chart">

                                                <form id="formulario" role="form">
                                                    <div class="form-group">
                                                        <label for="codigo">
                                                            Codigo
                                                        </label>
                                                        <input type="text" class="form-control" id="codigo" />
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="descripcion">
                                                            Descripción
                                                        </label>
                                                        <input type="text" class="form-control" id="descripcion" />
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputState">Tipo Cuenta</label>
                                                        <select id="tipo" class="form-control">
                                                            <option selected>Seleccionar</option>
                                                            <option>Activo</option>
                                                            <option>Pasivo</option>
                                                            <option>Capital</option>
                                                            <option>Ingresos</option>
                                                            <option>Costos</option>
                                                            <option>Gastos</option>
                                                            <option>Otros Ingresos</option>
                                                            <option>Otros Egresos</option>
                                                            <option>Cta. De Orden Deudora</option>
                                                            <option>Cta. De Cuenta Acreedora</option>
                                                        </select>
                                                    </div>


                                                    <button  id="Eliminar" type="button" onclick="test(this.form);" class="btn btn-primary">
                                                        Registrar
                                                    </button>


                                                </form>
                                            </div>
                                        </div>
                                    </div>            
                                </div>
                                <div class="col-md-8">
                                    <!-- Advanced Tables -->
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            Catalogo de Cuentass
                                        </div>
                                        <div class="panel-body">
                                            <div class="table-responsive">
                                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                    <thead>
                                                        <tr>
                                                            <th>Rendering engine</th>
                                                            <th>Browser</th>
                                                            <th>Platform(s)</th>
                                                            <th>Engine version</th>
                                                            <th>CSS grade</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        
                                                        <tr class="gradeU">
                                                            <td>Other browsers</td>
                                                            <td>All others</td>
                                                            <td>-</td>
                                                            <td class="center">-</td>
                                                            <td class="center">U</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>

                                        </div>
                                    </div>
                                    <!--End Advanced Tables -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>
