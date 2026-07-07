<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Dashboard psicólogo | Psicología UTP</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

<header class="app-header">
    <div class="header-left">
        <div class="logo-area">
            <div class="logo-circle">
                <img src="${pageContext.request.contextPath}/img/logo-utp.png" alt="Logo UTP">
            </div>
            <div>
                <h1 class="brand-title">Orientación Psicológica</h1>
            </div>
        </div>
    </div>

    <div class="header-right">
        <div class="user-profile">
            <div class="user-avatar">AM</div>
            <div>
                <p class="user-name">Dra. Ana Morales</p>
                <p class="user-role">Psicóloga Clínica</p>
            </div>
        </div>
    </div>
</header>

<aside class="app-sidebar">
    <nav class="sidebar-menu">

        <a href="${pageContext.request.contextPath}/psicologo/dashboard-psicologo.jsp" class="sidebar-link active">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <path d="M3 11l9-8 9 8"></path>
                    <path d="M5 10v10h14V10"></path>
                    <path d="M9 20v-6h6v6"></path>
                </svg>
            </span>
            Inicio
        </a>

       <a href="${pageContext.request.contextPath}/psicologo/pacientes-atendidos.jsp" class="sidebar-link">
    <span class="sidebar-icon">
        <svg viewBox="0 0 24 24"
     fill="none"
     stroke="currentColor"
     stroke-width="2"
     stroke-linecap="round"
     stroke-linejoin="round">

    <!-- Usuario principal -->
    <circle cx="9" cy="8" r="3"></circle>
    <path d="M4 19c0-3 2.2-5 5-5s5 2 5 5"></path>

    <!-- Usuario secundario -->
    <path d="M17 6.5a2.5 2.5 0 1 1 0 5"></path>
    <path d="M17 14c2 0 3.5 1.3 4 3"></path>

</svg>
    </span>
    Pacientes
</a>

        <a href="${pageContext.request.contextPath}/psicologo/agenda-citas.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <rect x="3" y="4" width="18" height="18" rx="2"></rect>
                    <path d="M16 2v4"></path>
                    <path d="M8 2v4"></path>
                    <path d="M3 10h18"></path>
                </svg>
            </span>
            Agenda
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/actividades-grupales.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <path d="M12 2l3 7h7l-5.5 4.5L18.5 21 12 17l-6.5 4 2-7.5L2 9h7z"></path>
                </svg>
            </span>
            Actividades
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/historial-clinico.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
                    <path d="M14 2v6h6"></path>
                    <path d="M9 13h6"></path>
                    <path d="M9 17h6"></path>
                </svg>
            </span>
            Historial clínico
        </a>
        <a href="${pageContext.request.contextPath}/psicologo/perfil-psicologo.jsp" class="sidebar-link">
    <span class="sidebar-icon">
        <svg viewBox="0 0 24 24">
            <circle cx="12" cy="7" r="4"></circle>
            <path d="M5.5 21a7.5 7.5 0 0 1 13 0"></path>
        </svg>
    </span>
    Mi perfil
</a>

    </nav>

    <a href="${pageContext.request.contextPath}/publico/login.jsp" class="sidebar-link logout-link">
        <span class="sidebar-icon">
            <svg viewBox="0 0 24 24">
                <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                <path d="M16 17l5-5-5-5"></path>
                <path d="M21 12H9"></path>
            </svg>
        </span>
        Cerrar sesión
    </a>
</aside>

<main class="app-content dashboard-psicologo-page">

    <h2 class="titulo-pagina">Panel de Control</h2>
    <p class="subtitulo-pagina">Bienvenida, Dra. Morales</p>

    <section class="dashboard-psicologo-metricas">

        <article class="dashboard-card dashboard-card-azul">
            <p class="dashboard-label">Pacientes en seguimiento</p>
            <p class="dashboard-numero">125</p>
        </article>

        <article class="dashboard-card dashboard-card-verde">
            <p class="dashboard-label">Actividades grupales</p>
            <p class="dashboard-numero">5</p>
        </article>

        <article class="dashboard-card dashboard-card-rojo">
            <p class="dashboard-label">Registrar atención</p>
            <p class="dashboard-numero">+</p>
        </article>

        <article class="dashboard-card dashboard-card-azul">
            <p class="dashboard-label">Ver agenda</p>
            <p class="dashboard-numero">
                <svg viewBox="0 0 24 24">
                    <rect x="3" y="4" width="18" height="18" rx="2"></rect>
                    <path d="M16 2v4"></path>
                    <path d="M8 2v4"></path>
                    <path d="M3 10h18"></path>
                </svg>
            </p>
        </article>

    </section>

    <section class="dashboard-tabla-card">

        <div class="dashboard-tabla-header">
            <h3 class="titulo-card">Próximas citas del día</h3>
            <a href="${pageContext.request.contextPath}/psicologo/agenda-citas.jsp">Ver todas →</a>
        </div>

        <table class="tabla dashboard-tabla">
            <thead>
                <tr>
                    <th>Hora</th>
                    <th>Paciente</th>
                    <th>Motivo</th>
                    <th>Estado</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td>9:00 AM</td>
                    <td>Ana Rodríguez</td>
                    <td>Ansiedad académica</td>
                    <td><span class="badge estado-aprobada">Aprobada</span></td>
                </tr>

                <tr>
                    <td>10:30 AM</td>
                    <td>Carlos Pérez</td>
                    <td>Seguimiento</td>
                    <td><span class="badge estado-pendiente">Pendiente</span></td>
                </tr>

                <tr>
                    <td>2:00 PM</td>
                    <td>María López</td>
                    <td>Orientación psicológica</td>
                    <td><span class="badge estado-cancelada">Cancelada</span></td>
                </tr>
            </tbody>
        </table>

    </section>

</main>

</body>
</html>