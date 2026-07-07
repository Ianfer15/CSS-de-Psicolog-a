<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Actividades disponibles | Psicología UTP</title>
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
                <p class="brand-subtitle">Universidad Tecnológica de Panamá</p>
            </div>
        </div>
    </div>

    <div class="header-right">
        <div class="user-profile">
            <div class="user-avatar">AM</div>
            <div>
                <p class="user-name">Ana María</p>
                <p class="user-role">Paciente</p>
            </div>
        </div>
    </div>
</header>

<aside class="app-sidebar">
    <nav class="sidebar-menu">
        <a href="${pageContext.request.contextPath}/paciente/dashboard-paciente.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24"><path d="M3 11l9-8 9 8"></path><path d="M5 10v10h14V10"></path><path d="M9 20v-6h6v6"></path></svg>
            </span>
            Inicio
        </a>

        <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24"><rect x="3" y="4" width="18" height="18" rx="2"></rect><path d="M16 2v4"></path><path d="M8 2v4"></path><path d="M3 10h18"></path></svg>
            </span>
            Mis citas
        </a>

        <a href="${pageContext.request.contextPath}/paciente/actividades-disponibles.jsp" class="sidebar-link active">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24"><path d="M4 4h16v16H4z"></path><path d="M8 8h8"></path><path d="M8 12h8"></path><path d="M8 16h5"></path></svg>
            </span>
            Actividades
        </a>

        <a href="${pageContext.request.contextPath}/paciente/psicologos.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24"><path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M22 21v-2a4 4 0 0 0-3-3.87"></path></svg>
            </span>
            Psicólogos
        </a>

        <a href="${pageContext.request.contextPath}/paciente/perfil-paciente.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24"><circle cx="12" cy="7" r="4"></circle><path d="M5.5 21a7.5 7.5 0 0 1 13 0"></path></svg>
            </span>
            Mi perfil
        </a>
    </nav>

    <a href="${pageContext.request.contextPath}/publico/login.jsp" class="sidebar-link logout-link">
        <span class="sidebar-icon">
            <svg viewBox="0 0 24 24"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><path d="M16 17l5-5-5-5"></path><path d="M21 12H9"></path></svg>
        </span>
        Cerrar sesión
    </a>
</aside>

<main class="app-content actividades-page">

    <h2 class="titulo-pagina">Actividades Grupales</h2>
    <p class="subtitulo-pagina">Explora talleres y eventos disponibles para fortalecer tu bienestar emocional y académico.</p>

    <section class="actividades-header">
        <h3 class="titulo-card">Talleres disponibles</h3>
        <p class="subtitulo-card">Selecciona una actividad para ver su detalle completo.</p>
    </section>

    <section class="actividades-grid">

        <article class="actividad-card">
            <div class="actividad-banner banner-verde">
                <!-- ACTIVIDAD 1: árbol -->
<span class="actividad-icono icono-verde">
    <svg viewBox="0 0 64 64">
        <path d="M32 50V18"></path>
        <path d="M22 50V35"></path>
        <path d="M42 50V35"></path>
        <path d="M22 35C14 35 10 30 10 23C10 16 15 11 22 11"></path>
        <path d="M42 35C50 35 54 30 54 23C54 16 49 11 42 11"></path>
        <path d="M22 11C25 7 29 6 32 6C35 6 39 7 42 11"></path>
    </svg>
</span>
 <span class="badge-actividad">Taller</span>


            </div>

            <div class="actividad-body">
                <h4 class="actividad-titulo">Manejo del Estrés Académico</h4>
                <p class="actividad-texto">Aprende técnicas para reducir el estrés durante tus estudios y organizar mejor tu rutina.</p>

                <p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><rect x="3" y="4" width="18" height="18" rx="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
    <span>25/07/2024</span>
</p>

<p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><circle cx="12" cy="12" r="9"></circle><path d="M12 7v5l3 2"></path></svg>
    <span>10:00 AM - 11:30 AM</span>
</p>

<p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><path d="M12 21s-6-5.4-6-11a6 6 0 1 1 12 0c0 5.6-6 11-6 11z"></path><circle cx="12" cy="10" r="2"></circle></svg>
    <span>Edificio de Bienestar, Salón 2</span>
</p>

                <a href="${pageContext.request.contextPath}/paciente/detalle-actividad.jsp" class="btn btn-outline btn-block">Ver detalle</a>
            </div>
        </article>

        <article class="actividad-card">
            <div class="actividad-banner banner-morado">
                <!-- ACTIVIDAD 2: personas -->
<span class="actividad-icono icono-morado">
    <svg viewBox="0 0 64 64">
        <circle cx="24" cy="22" r="8"></circle>
        <circle cx="40" cy="22" r="8"></circle>
        <path d="M12 50C12 39 18 34 24 34C30 34 36 39 36 50"></path>
        <path d="M28 50C28 39 34 34 40 34C46 34 52 39 52 50"></path>
    </svg>
</span>
                <span class="badge-actividad">Evento</span>
            </div>

            <div class="actividad-body">
                <h4 class="actividad-titulo">Círculo de Apoyo</h4>
                <p class="actividad-texto">Comparte experiencias y recibe acompañamiento en un espacio seguro de orientación.</p>

                <p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><rect x="3" y="4" width="18" height="18" rx="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
    <span>01/08/2024</span>
</p>

<p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><circle cx="12" cy="12" r="9"></circle><path d="M12 7v5l3 2"></path></svg>
    <span>03:00 PM - 04:30 PM</span>
</p>

<p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><path d="M12 21s-6-5.4-6-11a6 6 0 1 1 12 0c0 5.6-6 11-6 11z"></path><circle cx="12" cy="10" r="2"></circle></svg>
    <span>Centro de Orientación Psicológica</span>
</p>

                <a href="${pageContext.request.contextPath}/paciente/detalle-actividad.jsp" class="btn btn-outline btn-block">Ver detalle</a>
            </div>
        </article>

        <article class="actividad-card">
            <div class="actividad-banner banner-celeste">
                <!-- ACTIVIDAD 3: documento -->
<span class="actividad-icono icono-teal">
    <svg viewBox="0 0 64 64">
        <rect x="16" y="10" width="34" height="44" rx="4"></rect>
        <path d="M26 24H42"></path>
        <path d="M26 34H42"></path>
    </svg>
</span>
                <span class="badge-actividad">Taller</span>
            </div>

            <div class="actividad-body">
                <h4 class="actividad-titulo">Técnicas de Estudio Efectivas</h4>
                <p class="actividad-texto">Mejora tus hábitos de estudio y fortalece tu planificación académica semanal.</p>

                <p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><rect x="3" y="4" width="18" height="18" rx="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
    <span>10/08/2024</span>
</p>

<p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><circle cx="12" cy="12" r="9"></circle><path d="M12 7v5l3 2"></path></svg>
    <span>11:00 AM - 12:30 PM</span>
</p>

<p class="actividad-info">
    <svg class="info-icon" viewBox="0 0 24 24"><path d="M12 21s-6-5.4-6-11a6 6 0 1 1 12 0c0 5.6-6 11-6 11z"></path><circle cx="12" cy="10" r="2"></circle></svg>
    <span>Modalidad virtual</span>
</p>

                <a href="${pageContext.request.contextPath}/paciente/detalle-actividad.jsp" class="btn btn-outline btn-block">Ver detalle</a>
            </div>
        </article>

    </section>

</main>

</body>
</html>