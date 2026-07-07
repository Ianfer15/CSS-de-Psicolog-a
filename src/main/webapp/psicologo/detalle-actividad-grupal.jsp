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
            <div class="logo-circle">
                <img src="${pageContext.request.contextPath}/psicologo/logo.png" alt="Logo UTP">
            </div>
            <div>
                <h1 class="brand-title">Orientación Psicológica</h1>
                <p class="brand-subtitle">Universidad Tecnológica de Panamá</p>
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
        <a href="${pageContext.request.contextPath}/dashboard-psicologo.jsp" class="sidebar-link">
            <span class="sidebar-icon"><svg viewBox="0 0 24 24"><path d="M3 11l9-8 9 8"></path><path d="M5 10v10h14V10"></path><path d="M9 20v-6h6v6"></path></svg></span>
            Inicio
        </a>

        <a href="${pageContext.request.contextPath}/pacientes-atendidos.jsp" class="sidebar-link">
            <span class="sidebar-icon"><svg viewBox="0 0 24 24"><path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M22 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg></span>
            Pacientes
        </a>

        <a href="${pageContext.request.contextPath}/agenda-citas.jsp" class="sidebar-link">
            <span class="sidebar-icon"><svg viewBox="0 0 24 24"><rect x="3" y="4" width="18" height="18" rx="2"></rect><path d="M16 2v4"></path><path d="M8 2v4"></path><path d="M3 10h18"></path></svg></span>
            Agenda
        </a>

        <a href="${pageContext.request.contextPath}/actividades-grupales.jsp" class="sidebar-link active">
            <span class="sidebar-icon"><svg viewBox="0 0 24 24"><polygon points="12 2 15 9 22 9.3 17 14 18.5 21 12 17.3 5.5 21 7 14 2 9.3 9 9"></polygon></svg></span>
            Actividades
        </a>

        <a href="${pageContext.request.contextPath}/historial-clinico.jsp" class="sidebar-link">
            <span class="sidebar-icon"><svg viewBox="0 0 24 24"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><path d="M14 2v6h6"></path><path d="M9 13h6"></path><path d="M9 17h6"></path></svg></span>
            Historial clínico
        </a>
        
        <a href="mi-perfil.jsp" class="sidebar-link">
    <span class="sidebar-icon">
        <svg viewBox="0 0 24 24">
            <circle cx="12" cy="7" r="4"></circle>
            <path d="M5.5 21a7.5 7.5 0 0 1 13 0"></path>
        </svg>
    </span>
    Mi perfil 
    </a>
        
    </nav>

    <a href="${pageContext.request.contextPath}/login.jsp" class="sidebar-link logout-link">
        <span class="sidebar-icon"><svg viewBox="0 0 24 24"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><path d="M16 17l5-5-5-5"></path><path d="M21 12H9"></path></svg></span>
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

          <a href="${pageContext.request.contextPath}/psicologo/actividades-grupales.jsp"
             class="btn btn-secondary">
             Volver
          </a>

          <a href="${pageContext.request.contextPath}/psicologo/editar-actividad-grupal.jsp"
             class="btn btn-primary">
             Editar
          </a>

      </div> 

    </section>

</main>

</body>
</html>