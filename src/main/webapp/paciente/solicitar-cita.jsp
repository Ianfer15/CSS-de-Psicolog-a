<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Solicitar cita | Psicología UTP</title>
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

        <a href="${pageContext.request.contextPath}/paciente/dashboard-paciente.jsp" class="sidebar-link">
            <span class="sidebar-icon">🏠</span>
            Inicio
        </a>

        <a href="${pageContext.request.contextPath}/paciente/solicitar-cita.jsp" class="sidebar-link active">
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

    <h2 class="titulo-pagina">Solicitar cita</h2>

    <p class="subtitulo-pagina">
        Complete el siguiente formulario para solicitar una cita psicológica.
        Su solicitud será revisada por el psicólogo asignado.
    </p>

    <section class="card mt-3">

        <div class="card-header">
            <div>
                <h3 class="titulo-card">Información de la cita</h3>
                <p class="subtitulo-card">
                    Complete todos los campos del formulario.
                </p>
            </div>
        </div>


        <form action="${pageContext.request.contextPath}/CitaServlet" method="post" class="formulario">

    <div class="grid-2">

        <div class="form-group">

            <label>Psicólogo</label>

            <select name="id_psicologo" class="input" required>

                <option value="">Seleccione un psicólogo</option>

            </select>

        </div>

        <div class="form-group">

            <label>Fecha de la cita</label>

            <input
                type="date"
                name="fecha_cita"
                class="input"
                required>

        </div>

        <div class="form-group">

            <label>Hora de inicio</label>

            <input
                type="time"
                name="hora_inicio"
                class="input"
                required>

        </div>

        <div class="form-group">

            <label>Hora de finalización</label>

            <input
                type="time"
                name="hora_fin"
                class="input"
                required>

        </div>

    </div>

    <div class="form-group mt-3">

        <label>Motivo de la cita</label>

        <textarea
            name="motivo_cita"
            class="textarea"
            rows="5"
            maxlength="500"
            placeholder="Describa brevemente el motivo de la consulta."
            required></textarea>

    </div>

    <div class="card mt-3">

        <p>
            <strong>Importante:</strong>
            La fecha de solicitud se registrará automáticamente con la fecha actual.
        </p>

        <p>
            El estado inicial de la cita será
            <strong>Pendiente</strong>.
        </p>

        <p>
            El paciente autenticado será asociado automáticamente a la cita mediante su sesión.
        </p>

    </div>

    <div class="card-header mt-3">

        <a
            href="${pageContext.request.contextPath}/paciente/dashboard-paciente.jsp"
            class="btn btn-secondary">

            Cancelar

        </a>

        <button
            type="submit"
            class="btn btn-primary">

            Enviar solicitud

        </button>

    </div>

</form>

    </section>

</main>

</body>
</html>