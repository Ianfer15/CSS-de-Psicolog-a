<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Solicitud enviada | Psicología UTP</title>
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
            ☰
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

<main class="confirmation-page">
<main>

    <section class="confirmacion-card">

        <div class="confirmacion-icono">
            ✓
        </div>

        <h1 class="titulo-pagina texto-centro">
            Solicitud enviada correctamente
        </h1>

        <p class="subtitulo-pagina texto-centro">
            Tu solicitud fue registrada con estado
            <strong>Pendiente</strong>.
            El psicólogo revisará la información y actualizará el estado.
        </p>

        <div class="confirmacion-detalle">

            <h3 class="titulo-card">
                Detalles de la solicitud
            </h3>

            <div class="detalle-lista">

                <div class="detalle-item">
                    <span class="detalle-label">Fecha:</span>
                    <span class="detalle-valor">${solicitud.fecha}</span>
                </div>

                <div class="detalle-item">
                    <span class="detalle-label">Hora:</span>
                    <span class="detalle-valor">${solicitud.hora}</span>
                </div>

                <div class="detalle-item">
                    <span class="detalle-label">Psicólogo:</span>
                    <span class="detalle-valor">${solicitud.psicologo}</span>
                </div>

                <div class="detalle-item">
                    <span class="detalle-label">Motivo:</span>
                    <span class="detalle-valor">${solicitud.motivo}</span>
                </div>

            </div>

        </div>

        <div class="alerta-info mt-3">
            <div>
                <strong>Gestionar solicitud</strong><br>
                Puedes revisar el estado de tu solicitud desde <strong>Mis citas</strong>.
                Si necesitas cancelarla, podrás hacerlo desde ese panel.
            </div>
        </div>

        <div class="confirmacion-acciones">

            <a href="${pageContext.request.contextPath}/CancelarSolicitudServlet?id=${solicitud.id}"
               class="btn btn-outline">
                Cancelar solicitud
            </a>

            <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp"
               class="btn btn-primary">
                Ver mis citas
            </a>

        </div>

        <p class="texto-centro mt-3">
            <a href="${pageContext.request.contextPath}/paciente/dashboard-paciente.jsp">
                ← Volver al inicio
            </a>
        </p>

    </section>

</main>
</main>

<footer class="app-footer">
    ©2026 Sistema de Gestión de Orientación Psicológica Universidad Tecnológica de Panamá.
    Todos los derechos reservados.
</footer>

</body>
</html>