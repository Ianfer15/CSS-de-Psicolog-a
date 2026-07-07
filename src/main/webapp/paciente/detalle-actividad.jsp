<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Detalle de actividad | Psicología UTP</title>
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
            <div>
                <p class="user-name">Ana María</p>
                <p class="user-role">Paciente</p>
            </div>
            <div class="user-avatar">AM</div>
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
                <svg viewBox="0 0 24 24"><rect x="4" y="4" width="16" height="16" rx="2"></rect><path d="M8 8h8"></path><path d="M8 12h8"></path><path d="M8 16h5"></path></svg>
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

<main class="app-content detalle-actividad-page">

    <h2 class="titulo-pagina">Detalle de actividad grupal</h2>
    <p class="subtitulo-pagina">Consulta la información completa de la actividad seleccionada.</p>

    <section class="detalle-actividad-card">
        <span class="badge estado-programada">Programada</span>

        <h3 class="detalle-actividad-titulo">Taller de manejo del estrés académico</h3>

        <p class="detalle-actividad-descripcion">
            Actividad grupal enfocada en brindar herramientas prácticas para organizar el estudio,
            manejar la presión académica y fortalecer el bienestar emocional.
        </p>

        <div class="detalle-actividad-grid">
            <div class="detalle-campo">
                <label>Programa</label>
                <div class="detalle-valor-box">Bienestar emocional</div>
            </div>

            <div class="detalle-campo">
                <label>Fecha</label>
                <div class="detalle-valor-box">25/10/2025</div>
            </div>

            <div class="detalle-campo">
                <label>Horario</label>
                <div class="detalle-valor-box">10:00 AM - 11:30 AM</div>
            </div>

            <div class="detalle-campo">
                <label>Lugar</label>
                <div class="detalle-valor-box">Edificio de Bienestar, Salón 2</div>
            </div>

            <div class="detalle-campo">
                <label>Estado</label>
                <div class="detalle-valor-box">Programada</div>
            </div>

            <div class="detalle-campo">
                <label>Psicólogo responsable</label>
                <div class="detalle-valor-box">Dra. Ana Morales</div>
            </div>
        </div>
    </section>

    <div class="detalle-actividad-acciones">
        <a href="${pageContext.request.contextPath}/paciente/actividades-disponibles.jsp" class="btn btn-outline">
            Volver
        </a>
    </div>

</main>

</body>
</html>