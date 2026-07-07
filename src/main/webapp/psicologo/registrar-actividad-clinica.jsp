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