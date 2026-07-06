<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Paciente | Psicología UTP</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

<header class="app-header">
    <div class="header-left">
        <div class="logo-area">
            <div class="logo-circle">UTP</div>
            <div>
                <h1 class="brand-title">Psicología UTP</h1>
                <p class="brand-subtitle">Portal del paciente</p>
            </div>
        </div>
    </div>

    <div class="header-right">
        <div class="header-icon">
            🔔
            <span class="notification-badge">1</span>
        </div>

        <div class="user-profile">
            <div class="user-avatar">PA</div>
            <div>
                <p class="user-name">Nombre Paciente</p>
                <p class="user-role">Paciente</p>
            </div>
        </div>
    </div>
</header>

<aside class="app-sidebar">
    <nav class="sidebar-menu">
        <a href="${pageContext.request.contextPath}/paciente/dashboard-paciente.jsp" class="sidebar-link active">
            <span class="sidebar-icon">🏠</span>
            Inicio
        </a>

        <a href="${pageContext.request.contextPath}/paciente/solicitar-cita.jsp" class="sidebar-link">
            <span class="sidebar-icon">📅</span>
            Solicitar cita
        </a>

        <a href="${pageContext.request.contextPath}/paciente/estado-solicitud.jsp" class="sidebar-link">
            <span class="sidebar-icon">📌</span>
            Estado solicitud
        </a>

        <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp" class="sidebar-link">
            <span class="sidebar-icon">🗓</span>
            Mis citas
        </a>

        <a href="${pageContext.request.contextPath}/paciente/actividades-disponibles.jsp" class="sidebar-link">
            <span class="sidebar-icon">👥</span>
            Actividades
        </a>

        <a href="${pageContext.request.contextPath}/paciente/psicologos.jsp" class="sidebar-link">
            <span class="sidebar-icon">🧑‍⚕️</span>
            Psicólogos
        </a>

        <a href="${pageContext.request.contextPath}/paciente/perfil-paciente.jsp" class="sidebar-link">
            <span class="sidebar-icon">👤</span>
            Mi perfil
        </a>
    </nav>

    <a href="${pageContext.request.contextPath}/publico/login.jsp" class="sidebar-link logout-link">
        <span class="sidebar-icon">↩</span>
        Cerrar sesión
    </a>
</aside>

<main class="app-content">
<h2 class="titulo-pagina">Bienvenido, ${paciente.nombre}</h2>
<p class="subtitulo-pagina">
    Consulta el estado de tus solicitudes de atención psicológica y las actividades grupales disponibles.
</p>

<!-- Tarjeta de bienvenida -->

<section class="card">

    <div class="acciones-between">

        <div>

            <h3 class="titulo-card">Portal del Paciente</h3>

            <p class="subtitulo-card">
                Desde aquí puedes solicitar citas psicológicas, consultar el estado de tus solicitudes,
                revisar tus citas aprobadas y conocer las actividades grupales disponibles.
            </p>

            <div class="acciones">

                <a href="${pageContext.request.contextPath}/paciente/solicitar-cita.jsp"
                   class="btn btn-primary">
                    Solicitar cita
                </a>

                <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp"
                   class="btn btn-outline">
                    Mis citas
                </a>

            </div>

        </div>

        <div class="paciente-avatar">
            PA
        </div>

    </div>

</section>


<!-- Accesos rápidos -->

<section class="grid-4 mt-3">

    <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp"
       class="resumen-card">

        <h3 class="titulo-card">Mis citas</h3>

        <p class="texto-pequeno">
            Consulta tus solicitudes y citas programadas.
        </p>

    </a>


    <a href="${pageContext.request.contextPath}/paciente/actividades-disponibles.jsp"
       class="resumen-card">

        <h3 class="titulo-card">Actividades</h3>

        <p class="texto-pequeno">
            Talleres y actividades grupales disponibles.
        </p>

    </a>


    <a href="${pageContext.request.contextPath}/paciente/psicologos.jsp"
       class="resumen-card">

        <h3 class="titulo-card">Psicólogos</h3>

        <p class="texto-pequeno">
            Conoce el equipo profesional.
        </p>

    </a>


    <a href="${pageContext.request.contextPath}/paciente/perfil-paciente.jsp"
       class="resumen-card">

        <h3 class="titulo-card">Mi perfil</h3>

        <p class="texto-pequeno">
            Consulta tu información personal.
        </p>

    </a>

</section>


<!-- Solicitud actual -->

<section class="card mt-3">

    <div class="card-header">

        <div>

            <h3 class="titulo-card">Solicitud actual</h3>

            <p class="subtitulo-card">
                Información de la solicitud de cita más reciente.
            </p>

        </div>

        <a href="${pageContext.request.contextPath}/paciente/detalle-cita.jsp"
           class="btn btn-outline">

            Ver detalle

        </a>

    </div>

    <div class="info-grid-4">

        <div class="info-box">

            <div class="info-box-label">
                Estado
            </div>

            <div class="info-box-value">

                <%--
                    estado_cita
                --%>

            </div>

        </div>

        <div class="info-box">

            <div class="info-box-label">
                Fecha de cita
            </div>

            <div class="info-box-value">

                <%--
                    fecha_cita
                --%>

            </div>

        </div>

        <div class="info-box">

            <div class="info-box-label">
                Hora
            </div>

            <div class="info-box-value">

                <%--
                    hora_inicio
                --%>

            </div>

        </div>

        <div class="info-box">

            <div class="info-box-label">
                Psicólogo
            </div>

            <div class="info-box-value">

                <%--
                    nombre_psicologo
                --%>

            </div>

        </div>

    </div>

</section>


<!-- Estado de solicitudes -->

<section class="card mt-3">

    <div class="card-header">

        <div>

            <h3 class="titulo-card">
                Estado de solicitudes recientes
            </h3>

            <p class="subtitulo-card">
                Historial de solicitudes realizadas por el paciente.
            </p>

        </div>

        <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp"
           class="btn btn-outline">

            Ver todas

        </a>

    </div>

    <table class="tabla">

        <thead>

            <tr>

                <th>ID Cita</th>
                <th>Fecha solicitud</th>
                <th>Fecha cita</th>
                <th>Hora inicio</th>
                <th>Estado</th>
                <th>Detalle</th>

            </tr>

        </thead>

        <tbody>

            <%--

            Aquí se recorrerán las citas del paciente.

            id_cita
            fecha_solicitud
            fecha_cita
            hora_inicio
            estado_cita

            --%>

        </tbody>

    </table>

</section>


<!-- Actividades -->

<section class="card mt-3">

    <div class="card-header">

        <div>

            <h3 class="titulo-card">
                Actividades grupales disponibles
            </h3>

            <p class="subtitulo-card">
                Actividades organizadas por el Departamento de Psicología.
            </p>

        </div>

        <a href="${pageContext.request.contextPath}/paciente/actividades-disponibles.jsp"
           class="btn btn-outline">

            Ver todas

        </a>

    </div>

    <table class="tabla">

        <thead>

            <tr>

                <th>Actividad</th>
                <th>Fecha</th>
                <th>Hora</th>
                <th>Lugar</th>
                <th>Detalle</th>

            </tr>

        </thead>

        <tbody>

            <%--

            Aquí se recorrerán las actividades grupales.

            id_actividad
            nombre_actividad
            fecha_actividad
            hora_inicio_actividad
            lugar_actividad

            --%>

        </tbody>

    </table>

</section>
</main>

</body>
</html>
