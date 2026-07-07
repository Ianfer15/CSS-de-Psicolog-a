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

        <a href="${pageContext.request.contextPath}/psicologo/actividades-grupales.jsp" class="sidebar-link">
            <span class="sidebar-icon">👥</span>
            Actividades grupales
        </a>

        <a href="${pageContext.request.contextPath}/psicologo/registrar-actividad-grupal.jsp" class="sidebar-link active">
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

    <!-- ENCABEZADO -->
    <div class="mb-3">

        <span class="badge badge-info">
            ✚ Nueva entrada clínica
        </span>

        <h1 class="titulo-pagina mt-2">
            Registrar entrada clínica
        </h1>

        <p class="subtitulo-pagina">
            Complete la información clínica correspondiente a la atención realizada.
        </p>

    </div>


    <!-- CARD PRINCIPAL -->
    <div class="card">


        <!-- DATOS DE LA ATENCIÓN -->
        <div class="card-header">

            <div>
                <h2 class="titulo-card">
                    Datos de la atención
                </h2>

                <p class="subtitulo-card">
                    Información generada automáticamente.
                </p>
            </div>

        </div>


        <!-- INFORMACIÓN AUTOMÁTICA -->
        <div class="info-grid">


            <!-- Paciente -->
            <div class="info-box">

                <div class="info-box-icon">
                    👤
                </div>

                <div class="info-box-label">
                    Paciente
                </div>

                <div class="info-box-value">
                    María González
                </div>

            </div>


            <!-- Psicólogo -->
            <div class="info-box">

                <div class="info-box-icon">
                    🩺
                </div>

                <div class="info-box-label">
                    Psicólogo
                </div>

                <div class="info-box-value">
                    Dra. Ana Rodríguez
                </div>

            </div>


            <!-- Cita -->
            <div class="info-box">

                <div class="info-box-icon">
                    📅
                </div>

                <div class="info-box-label">
                    Cita relacionada
                </div>

                <div class="info-box-value">
                    18/07/2026
                </div>

                <small class="texto-pequeño">
                    9:00 AM
                </small>

            </div>


        </div>


        <hr style="margin:35px 0;border:0;border-top:1px solid var(--color-linea);">


        <!-- DATOS CLÍNICOS -->

        <h2 class="titulo-card">
            Datos clínicos
        </h2>


        <form class="formulario">


            <div class="form-grid">


                <!-- Estado -->
                <div class="form-group">

                    <label>
                        Estado clínico *
                    </label>


                    <select>

                        <option>
                            Seleccione un estado
                        </option>

                        <option>
                            Estable
                        </option>

                        <option>
                            En seguimiento
                        </option>

                        <option>
                            Requiere atención
                        </option>

                    </select>


                    <small class="form-help">
                        Seleccione el estado general del paciente durante la consulta.
                    </small>


                </div>



                <!-- Diagnóstico -->
                <div class="form-group">

                    <label>
                        Diagnóstico
                    </label>


                    <textarea rows="6"
                              placeholder="Ingrese el diagnóstico clínico..."></textarea>


                </div>


            </div>



            <!-- Observaciones -->

            <div class="form-group">

                <label>
                    Observaciones
                </label>


                <textarea rows="10"
                          placeholder="Ingrese las observaciones de la atención..."></textarea>


            </div>


        </form>



        <!-- BOTONES -->

        <div class="acciones-derecha mt-4">


            <button class="btn btn-outline">

                Cancelar

            </button>


            <button class="btn btn-primary">

                Guardar entrada

            </button>


        </div>



    </div>


</main>


</body>
</html>