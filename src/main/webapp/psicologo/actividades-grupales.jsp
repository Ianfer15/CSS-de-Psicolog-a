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

<h2 class="titulo-pagina">Actividades Grupales</h2>

<p class="subtitulo-pagina">
    Consulta y administra las actividades grupales programadas y realizadas por el departamento de Psicología.
</p>

<div class="card">

    <div class="card-header">
        <h3 class="titulo-card">Actividades próximas</h3>

        <a href="registrar-actividad-grupal.jsp" class="btn btn-primary">
            Guardar
        </a>
    </div>

    <table class="tabla">

        <thead>
            <tr>
                <th>Nombre actividad</th>
                <th>Programa</th>
                <th>Fecha y hora</th>
                <th>Lugar</th>
                <th>Estado</th>
                <th>Acciones</th>
            </tr>
        </thead>

        <tbody>

            <tr>
                <td>Taller de Manejo del Estrés</td>
                <td>Bienestar Estudiantil</td>
                <td>15/07/2026 - 9:00 AM</td>
                <td>Salón B-203</td>
                <td>
                    <span class="badge badge-primary">Programada</span>
                </td>
                <td>
                    <a href="detalle-actividad-grupal.jsp">Ver detalles</a>
                </td>
            </tr>

            <tr>
                <td>Ansiedad antes de Exámenes</td>
                <td>Apoyo Académico</td>
                <td>18/07/2026 - 2:00 PM</td>
                <td>Auditorio</td>
                <td>
                    <span class="badge badge-primary">Programada</span>
                </td>
                <td>
                    <a href="detalle-actividad-grupal.jsp">Ver detalles</a>
                </td>
            </tr>

            <tr>
                <td>Inteligencia Emocional</td>
                <td>Desarrollo Personal</td>
                <td>22/07/2026 - 10:00 AM</td>
                <td>Laboratorio 5</td>
                <td>
                    <span class="badge badge-primary">Programada</span>
                </td>
                <td>
                    <a href="detalle-actividad-grupal.jsp">Ver detalles</a>
                </td>
            </tr>

        </tbody>

    </table>

</div>

<br><br>

<div class="card">

    <div class="card-header">
        <h3 class="titulo-card">Actividades realizadas</h3>
    </div>

    <table class="tabla">

        <thead>
            <tr>
                <th>Nombre actividad</th>
                <th>Programa</th>
                <th>Fecha y hora</th>
                <th>Lugar</th>
                <th>Participantes</th>
                <th>Acciones</th>
            </tr>
        </thead>

        <tbody>

            <tr>
                <td>Autoestima Universitaria</td>
                <td>Bienestar Estudiantil</td>
                <td>20/06/2026 - 9:00 AM</td>
                <td>Auditorio</td>
                <td>48</td>
                <td>
                    <a href="detalle-actividad-grupal.jsp">Ver detalles</a>
                </td>
            </tr>

            <tr>
                <td>Comunicación Asertiva</td>
                <td>Desarrollo Personal</td>
                <td>10/06/2026 - 2:00 PM</td>
                <td>Salón 302</td>
                <td>35</td>
                <td>
                    <a href="detalle-actividad-grupal.jsp">Ver detalles</a>
                </td>
            </tr>

        </tbody>

    </table>

</div>

</main>

</body>
</html>