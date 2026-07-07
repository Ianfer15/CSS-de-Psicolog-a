<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Psicólogo | Psicología UTP</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

<header class="app-header">
    <div class="header-left">
        <div class="logo-area">
            <div class="logo-circle">UTP</div>
            <div>
                <h1 class="brand-title">Psicología UTP</h1>
                <p class="brand-subtitle">Portal del psicólogo</p>
            </div>
        </div>
    </div>

    <div class="header-right">
        <div class="header-icon">
            🔔
            <span class="notification-badge">3</span>
        </div>

        <div class="user-profile">
            <div class="user-avatar">PS</div>
            <div>
                <p class="user-name">Nombre Psicólogo</p>
                <p class="user-role">Psicólogo</p>
            </div>
        </div>
    </div>
</header>

<aside class="app-sidebar">
    <nav class="sidebar-menu">
        <a href="${pageContext.request.contextPath}/psicologo/dashboard-psicologo.jsp" class="sidebar-link">
            <span class="sidebar-icon">🏠</span>
            Dashboard
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/pacientes-atendidos.jsp" class="sidebar-link">
            <span class="sidebar-icon">👥</span>
            Pacientes
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/agenda-citas.jsp" class="sidebar-link">
            <span class="sidebar-icon">📅</span>
            Agenda de citas
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/historial-clinico.jsp" class="sidebar-link">
            <span class="sidebar-icon">📋</span>
            Historial clínico
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/actividades-grupales.jsp" class="sidebar-link active">
            <span class="sidebar-icon">👥</span>
            Actividades grupales
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/registrar-actividad-grupal.jsp" class="sidebar-link">
            <span class="sidebar-icon">➕</span>
            Registrar actividad
        </a>
    </nav>

    <a href="${pageContext.request.contextPath}/publico/login.jsp" class="sidebar-link logout-link">
        <span class="sidebar-icon">↩</span>
        Cerrar sesión
    </a>
</aside>

<main class="app-content">

    <h2 class="titulo-pagina">Detalle de actividad grupal</h2>
    <p class="subtitulo-pagina">
        Consulta toda la información registrada de la actividad grupal.
    </p>

    <section class="card mt-3">

        <span class="badge badge-primary">Programada</span>

        <h3 class="titulo-card mt-2">
            Taller de manejo del estrés académico
        </h3>

        <p class="subtitulo-card">
            Actividad dirigida a estudiantes para fortalecer habilidades de afrontamiento
            y manejo del estrés durante el semestre.
        </p>

        <section class="grid-4 mt-3">

    <article class="metric-card">
        <p class="titulo-card">Programa</p>
        <p class="texto-normal">Bienestar emocional</p>
    </article>

    <article class="metric-card">
        <p class="titulo-card">Fecha</p>
        <p class="texto-normal">18/07/2026</p>
    </article>

    <article class="metric-card">
        <p class="titulo-card">Horario</p>
        <p class="texto-normal">9:00 AM - 11:00 AM</p>
    </article>

    <article class="metric-card">
        <p class="titulo-card">Lugar</p>
        <p class="texto-normal">Salón A-203</p>
    </article>

    <article class="metric-card">
        <p class="titulo-card">Psicólogo responsable</p>
        <p class="texto-normal">Dra. Ana González</p>
    </article>

    <article class="metric-card">
        <p class="titulo-card">Participantes</p>
        <p class="texto-normal">25 estudiantes</p>
    </article>

    <article class="metric-card">
        <p class="titulo-card">Estado</p>
        <p class="texto-normal success">Programada</p>
    </article>

</section>
        <section class="card mt-3">

            <div class="card-header">
                <div>
                    <h3 class="titulo-card">Descripción detallada</h3>
                </div>
            </div>

            <p class="texto-normal">
                Durante esta actividad se abordarán técnicas para identificar factores
                generadores de estrés, ejercicios de respiración y estrategias de
                organización del tiempo. Además, se fomentará la participación activa
                mediante dinámicas grupales y espacios de reflexión para fortalecer el
                bienestar emocional de los estudiantes.
            </p>

        </section>

        <div class="acciones-derecha mt-3">

          <a href="${pageContext.request.contextPath}/PSICOLOGO/ACTIVIDADES-GRUPALES.jsp"
             class="btn btn-secondary">
             Volver
          </a>

          <a href="${pageContext.request.contextPath}/PSICOLOGO/EDITAR-ACTIVIDAD-GRUPAL.jsp"
             class="btn btn-primary">
             Editar
          </a>

      </div> 

    </section>

</main>

</body>
</html>