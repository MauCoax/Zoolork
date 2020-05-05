<%-- 
    Document   : index
    Created on : 1 may. 2020, 21:27:25
    Author     : Mau Morales
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="sources/styles/estilos.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link rel="shortcut icon" href="sources/images/iconZ.png"> 
        <title>Zoolork</title>
    </head>
    <body class="parallax">
        <div >
            <jsp:include page="WEB-INF/navbar.jsp"/>
            <header>
                <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>

                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img height="350 px" src="sources/images/GecoBanner.jpg" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>ReptiZulork</h5>
                                <p>Geco Leopardo Nominal(Mala).</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img height="350px" src="sources/images/gecoBanner4.jpeg" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>ReptiZulork</h5>
                                <p>Geco Leopardo Bold stripe(Judini).</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img height="350px" src="sources/images/gecoBanner2_1.jpg" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>ReptiZulork</h5>
                                <p>Geco Leopardo Bold stripe(Judini).</p>
                            </div>
                        </div>

                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </header>



            <!-- Inicio Seccion media de notias para la web-->
            <div class="container mt-2 py-5  ">
                <div class="row ">

                    <div class="col-md-8">

                        <div class="card mb-3">
                            <img src="sources/images/Geco1.jpg" height="500" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Shyvana</h5>
                                <p class="card-text">Geco Leopardo hembra.</p>
                                <p class="card-text"><small class="text-muted">Reproductora</small></p>
                            </div>
                        </div>
                    </div>
                    <!--Inicio Seccion derecha-->
                    <div class="col-md-3 ml-3 border bg-light">


                    </div>
                    <!--Final Seccion derecha-->
                </div>

            </div>
            <!-- Final Seccion media de notias para la web-->



        </div>
        
    </body>
    <jsp:include page="WEB-INF/footer.jsp"/>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</html>
