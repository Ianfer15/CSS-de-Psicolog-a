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

    <h1 class="titulo-pagina">Cancelar cita</h1>
    <p class="subtitulo-pagina">
        Confirma la cancelación de la cita seleccionada.
    </p>

    <section class="card">

        <div class="acciones mb-3">
            <i class="bi bi-exclamation-triangle-fill"
               style="font-size:32px;color:var(--color-error);"></i>

            <div>
                <h2 class="titulo-card mb-1">Confirmar cancelación</h2>
                <p class="subtitulo-card">
                    La cita pasará al estado <strong>Cancelada</strong> y se guardará el motivo de cancelación en la tabla CITA.
                </p>
            </div>
        </div>

        <div class="alerta-warning">

            <div>

                <strong>Cita seleccionada</strong>

                <div class="mt-2">

                    <strong>Fecha:</strong>
                    ${cita.fechaCita}

                    &nbsp;&nbsp;&nbsp;

                    <strong>Hora:</strong>
                    ${cita.horaInicio} - ${cita.horaFin}

                    &nbsp;&nbsp;&nbsp;

                    <strong>Psicólogo:</strong>
                    ${cita.psicologo}

                    &nbsp;&nbsp;&nbsp;

                    <strong>Estado actual:</strong>
                    ${cita.estadoCita}

                </div>

            </div>

        </div>

<form class="formulario mt-3"
      action="${pageContext.request.contextPath}/CitaServlet"
      method="post">

    <input type="hidden" name="accion" value="cancelar">
    <input type="hidden" name="id_cita" value="${cita.idCita}">

    <div class="form-group">

        <label for="motivoCancelacion">
            Motivo de cancelación
        </label>

        <textarea
            id="motivoCancelacion"
            name="motivo_cancelacion"
            maxlength="300"
            placeholder="Escribe brevemente por qué deseas cancelar la cita..."
            required></textarea>

        <div class="texto-derecha texto-pequeno">
            0/300
        </div>

    </div>

    <div class="acciones-derecha mt-3">

        <a href="detalle-cita.jsp" class="btn btn-outline">
            Volver
        </a>

        <button type="submit" class="btn btn-danger">
            Confirmar cancelación
        </button>

    </div>

</form>

<div class="alerta-info mt-3">

    Solo se permite cancelar citas con estado
    <strong>Pendiente</strong> o
    <strong>Aprobada</strong>.
    Si la cita ya fue
    <strong>Atendida</strong>,
    <strong>Rechazada</strong> o
    <strong>Cancelada</strong>,
    solo se puede consultar.

</div>

</main>

</body>
</html>
