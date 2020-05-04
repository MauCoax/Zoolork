<nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Zoolork</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://www.facebook.com/profile.php?id=100010859678391">Facebook</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Guias
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/vistas/alimentacion.jsp">Alimentacion</a>
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/vistas/cuidosGenerales.jsp">Cuidos Generales</a>
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/vistas/reproduccion.jsp">Reproduccion</a>
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/vistas/medicina.jsp">Medicina</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Adquirir Ejemplar</a>
                        </div>
                    </li>
                    
                </ul>
              
            </div>
        </nav>