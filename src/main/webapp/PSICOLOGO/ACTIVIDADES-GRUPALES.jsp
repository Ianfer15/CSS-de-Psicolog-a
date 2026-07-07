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

<h2 class="titulo-pagina">Actividades Grupales</h2>

<p class="subtitulo-pagina">
    Consulta y administra las actividades grupales programadas y realizadas por el departamento de Psicología.
</p>

<div class="card">

    <div class="card-header">
        <h3 class="titulo-card">Actividades próximas</h3>

        <a href="REGISTRAR-ACTIVIDAD-GRUPAL.jsp" class="btn btn-primary">
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
                    <a href="DETALLE-ACTIVIDAD-GRUPAL.jsp">Ver detalles</a>
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
                    <a href="DETALLE-ACTIVIDAD-GRUPAL.jsp">Ver detalles</a>
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
                    <a href="DETALLE-ACTIVIDAD-GRUPAL.jsp">Ver detalles</a>
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
                    <a href="DETALLE-ACTIVIDAD-GRUPAL.jsp">Ver detalles</a>
                </td>
            </tr>

            <tr>
                <td>Comunicación Asertiva</td>
                <td>Desarrollo Personal</td>
                <td>10/06/2026 - 2:00 PM</td>
                <td>Salón 302</td>
                <td>35</td>
                <td>
                    <a href="DETALLE-ACTIVIDAD-GRUPAL.jsp">Ver detalles</a>
                </td>
            </tr>

        </tbody>

    </table>

</div>

</main>

</body>
</html>
