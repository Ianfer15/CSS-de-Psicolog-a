<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Detalle de Cita | Psicología UTP</title>
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

    <h1 class="titulo-pagina">Detalle de cita</h1>
    <p class="subtitulo-pagina">
        Consulta la información general de tu solicitud o cita registrada.
    </p>

    <section class="detalle-panel">

        <div class="detalle-header">
            <h2 class="titulo-card">${cita.motivoCita}</h2>

            <span class="badge estado-pendiente">
                ${cita.estadoCita}
            </span>
        </div>

        <div class="info-grid">

            <div class="info-box">
                <div class="info-box-label">Fecha de solicitud</div>
                <div class="info-box-value">
                    ${cita.fechaSolicitud}
                </div>
            </div>

            <div class="info-box">
                <div class="info-box-label">Fecha de la cita</div>
                <div class="info-box-value">
                    ${cita.fechaCita}
                </div>
            </div>

            <div class="info-box">
                <div class="info-box-label">Horario</div>
                <div class="info-box-value">
                    ${cita.horaInicio} - ${cita.horaFin}
                </div>
            </div>

        </div>

        <div class="info-grid-2 mt-3">

            <div class="info-box">
                <div class="info-box-label">Psicólogo asignado</div>
                <div class="info-box-value">
                    ${cita.psicologo}
                </div>
            </div>

            <div class="info-box">
                <div class="info-box-label">Correo UTP del psicólogo</div>
                <div class="info-box-value">
                    ${cita.correoPsicologo}
                </div>
            </div>

        </div>

        <div class="info-grid-2 mt-3">

            <div class="info-box">
                <div class="info-box-label">Estado de la cita</div>
                <div class="info-box-value">
                    ${cita.estadoCita}
                </div>
            </div>

            <div class="info-box">
                <div class="info-box-label">Motivo de la cita</div>
                <div class="info-box-value">
                    ${cita.motivoCita}
                </div>
            </div>

        </div>

    </section>

    <div class="acciones mt-3">
        <a href="mis-citas.jsp" class="btn btn-outline">
            Volver
        </a>

        <button type="button" class="btn btn-danger">
            Cancelar cita
        </button>
    </div>

</main>

</body>
</html>
