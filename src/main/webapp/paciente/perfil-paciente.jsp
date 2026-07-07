<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Mi perfil | Psicología UTP</title>
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
                <svg viewBox="0 0 24 24">
                    <path d="M3 11l9-8 9 8"></path>
                    <path d="M5 10v10h14V10"></path>
                    <path d="M9 20v-6h6v6"></path>
                </svg>
            </span>
            Inicio
        </a>

        <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <rect x="3" y="4" width="18" height="18" rx="2"></rect>
                    <path d="M16 2v4"></path>
                    <path d="M8 2v4"></path>
                    <path d="M3 10h18"></path>
                </svg>
            </span>
            Mis citas
        </a>

        <a href="${pageContext.request.contextPath}/paciente/actividades-disponibles.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <rect x="4" y="4" width="16" height="16" rx="2"></rect>
                    <path d="M8 8h8"></path>
                    <path d="M8 12h8"></path>
                    <path d="M8 16h5"></path>
                </svg>
            </span>
            Actividades
        </a>

        <a href="${pageContext.request.contextPath}/paciente/psicologos.jsp" class="sidebar-link">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path>
                    <circle cx="9" cy="7" r="4"></circle>
                    <path d="M22 21v-2a4 4 0 0 0-3-3.87"></path>
                </svg>
            </span>
            Psicólogos
        </a>

        <a href="${pageContext.request.contextPath}/paciente/perfil-paciente.jsp" class="sidebar-link active">
            <span class="sidebar-icon">
                <svg viewBox="0 0 24 24">
                    <circle cx="12" cy="7" r="4"></circle>
                    <path d="M5.5 21a7.5 7.5 0 0 1 13 0"></path>
                </svg>
            </span>
            Mi perfil
        </a>
    </nav>

    <a href="${pageContext.request.contextPath}/publico/login.jsp" class="sidebar-link logout-link">
        <span class="sidebar-icon">
            <svg viewBox="0 0 24 24">
                <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                <path d="M16 17l5-5-5-5"></path>
                <path d="M21 12H9"></path>
            </svg>
        </span>
        Cerrar sesión
    </a>
</aside>

<main class="app-content perfil-page">

    <h2 class="titulo-pagina">Mi Perfil</h2>
    <p class="subtitulo-pagina">Consulta y actualiza la información de tu cuenta.</p>

    <form action="${pageContext.request.contextPath}/PacienteServlet" method="post">

        <section class="card perfil-card">
            <div class="perfil-card-header">
                <span class="icono-card azul">
                    <svg viewBox="0 0 24 24">
                        <circle cx="12" cy="12" r="10"></circle>
                        <path d="M12 16v-4"></path>
                        <path d="M12 8h.01"></path>
                    </svg>
                </span>
                <div>
                    <h3 class="titulo-card">Datos personales</h3>
                    <p class="subtitulo-card">Información básica registrada en el sistema.</p>
                </div>
            </div>

            <div class="perfil-grid">
                <div class="campo">
                    <label>Cédula</label>
                    <input type="text" name="cedula" value="1-123-456">
                </div>

                <div class="campo">
                    <label>Nombre completo</label>
                    <input type="text" name="primer_nombre_paciente" value="Ana María González Pérez">
                </div>

                <div class="campo">
                    <label>Fecha de nacimiento</label>
                    <input type="date" name="fecha_nacimiento" value="2003-03-15">
                </div>

                <div class="campo">
                    <label>Sexo</label>
                    <input type="text" name="sexo" value="Femenino">
                </div>

                <div class="campo">
                    <label>Rol del paciente</label>
                    <input type="text" name="rol_paciente" value="Estudiante">
                </div>
            </div>
        </section>

        <section class="card perfil-card">
            <div class="perfil-card-header">
                <span class="icono-card azul">
                    <svg viewBox="0 0 24 24">
                        <path d="M3 21h18"></path>
                        <path d="M5 21V7l7-4 7 4v14"></path>
                        <path d="M9 21v-6h6v6"></path>
                    </svg>
                </span>
                <div>
                    <h3 class="titulo-card">Información institucional</h3>
                    <p class="subtitulo-card">Datos asociados a la Universidad Tecnológica de Panamá.</p>
                </div>
            </div>

            <div class="perfil-grid perfil-grid-2">
                <div class="campo">
                    <label>Correo UTP</label>
                    <input type="email" name="correo_utp" value="ana.gonzalez@utp.ac.pa">
                </div>

                <div class="campo">
                    <label>Sede</label>
                    <input type="text" name="sede" value="Campus Central">
                </div>
            </div>
        </section>

        <section class="card perfil-card">
            <div class="perfil-card-header">
                <span class="icono-card azul">
                    <svg viewBox="0 0 24 24">
                        <path d="M12 21s7-5 7-11a7 7 0 1 0-14 0c0 6 7 11 7 11z"></path>
                        <circle cx="12" cy="10" r="2.5"></circle>
                    </svg>
                </span>
                <div>
                    <h3 class="titulo-card">Ubicación</h3>
                    <p class="subtitulo-card">Información territorial del estudiante.</p>
                </div>
            </div>

            <div class="perfil-grid">
                <div class="campo">
                    <label>Provincia</label>
                    <input type="text" name="provincia" value="Panamá">
                </div>

                <div class="campo">
                    <label>Distrito</label>
                    <input type="text" name="distrito" value="Panamá">
                </div>

                <div class="campo">
                    <label>Corregimiento</label>
                    <input type="text" name="corregimiento" value="Bella Vista">
                </div>
            </div>
        </section>

        <div class="perfil-doble">
            <section class="card perfil-card">
                <div class="perfil-card-header">
                    <span class="icono-card azul">
                        <svg viewBox="0 0 24 24">
                            <path d="M22 16.92v3a2 2 0 0 1-2.18 2A19.8 19.8 0 0 1 3 5.18 2 2 0 0 1 5 3h3a2 2 0 0 1 2 1.72c.12.9.33 1.77.62 2.6a2 2 0 0 1-.45 2.11L9 10.6a16 16 0 0 0 4.4 4.4l1.17-1.17a2 2 0 0 1 2.11-.45c.83.29 1.7.5 2.6.62A2 2 0 0 1 22 16.92z"></path>
                        </svg>
                    </span>
                    <div>
                        <h3 class="titulo-card">Contacto</h3>
                        <p class="subtitulo-card">Información para comunicación institucional.</p>
                    </div>
                </div>

                <div class="perfil-grid perfil-grid-2">
                    <div class="campo">
                        <label>Teléfono</label>
                        <input type="text" name="telefono" value="6123-4567">
                    </div>

                    <div class="campo">
                        <label>Tipo de teléfono</label>
                        <select name="id_tipo_telefono">
                            <option value="1" selected>Celular</option>
                            <option value="2">Residencial</option>
                            <option value="3">Oficina</option>
                        </select>
                    </div>
                </div>
            </section>

            <section class="card perfil-card">
                <div class="perfil-card-header">
                    <span class="icono-card azul">
                        <svg viewBox="0 0 24 24">
                            <path d="M20.8 4.6a5.5 5.5 0 0 0-7.8 0L12 5.6l-1-1a5.5 5.5 0 0 0-7.8 7.8l1 1L12 21l7.8-7.6 1-1a5.5 5.5 0 0 0 0-7.8z"></path>
                        </svg>
                    </span>
                    <div>
                        <h3 class="titulo-card">Datos complementarios</h3>
                        <p class="subtitulo-card">Condiciones registradas para atención del paciente.</p>
                    </div>
                </div>

                <div class="perfil-grid perfil-grid-2">
                    <div class="campo">
                        <label>Asegurado</label>
                        <select name="asegurado">
                            <option value="Si" selected>Sí</option>
                            <option value="No">No</option>
                        </select>
                    </div>

                    <div class="campo">
                        <label>Discapacidad</label>
                        <input type="text" name="discapacidad" value="No registra">
                    </div>
                </div>
            </section>
        </div>

        <div class="perfil-acciones-final">
            <button type="submit" class="btn btn-primary">Guardar cambios</button>
        </div>

    </form>

    <footer class="perfil-footer">
        Universidad Tecnológica de Panamá
    </footer>

</main>

</body>
</html>