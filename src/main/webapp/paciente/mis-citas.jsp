<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Mis citas | Psicología UTP</title>
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

        <a href="${pageContext.request.contextPath}/paciente/mis-citas.jsp" class="sidebar-link active">
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
                    <polygon points="12 2 15 9 22 9.3 17 14 18.5 21 12 17.3 5.5 21 7 14 2 9.3 9 9"></polygon>
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
                    <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                </svg>
            </span>
            Psicólogos
        </a>

        <a href="${pageContext.request.contextPath}/paciente/perfil-paciente.jsp" class="sidebar-link">
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

<main class="app-content mis-citas-page">

    <div class="mis-citas-top">
        <div>
            <h2 class="titulo-pagina">Mis citas</h2>
            <p class="subtitulo-pagina">Consulta el estado de tus solicitudes y revisa tus próximas citas.</p>
        </div>

        <a href="${pageContext.request.contextPath}/paciente/solicitar-cita.jsp" class="btn btn-primary btn-nueva-cita">
            <svg viewBox="0 0 24 24">
                <rect x="3" y="4" width="18" height="18" rx="2"></rect>
                <path d="M16 2v4"></path>
                <path d="M8 2v4"></path>
                <path d="M3 10h18"></path>
            </svg>
            Solicitar nueva cita
        </a>
    </div>

    <section class="mis-citas-grid">

        <article class="card">
            <h3 class="titulo-card titulo-con-icono">
                <span class="icono-card azul">
                    <svg viewBox="0 0 24 24">
                        <rect x="3" y="4" width="18" height="18" rx="2"></rect>
                        <path d="M16 2v4"></path>
                        <path d="M8 2v4"></path>
                        <path d="M3 10h18"></path>
                    </svg>
                </span>
                Próxima cita
            </h3>

            <span class="badge estado-aprobada">Aprobada</span>

            <div class="detalle-lista mt-2">
                <div class="detalle-item">
                    <span class="detalle-label">Fecha</span>
                    <span class="detalle-valor">Viernes, 24 de mayo de 2024</span>
                </div>

                <div class="detalle-item">
                    <span class="detalle-label">Hora</span>
                    <span class="detalle-valor">10:00 a.m.</span>
                </div>

                <div class="detalle-item">
                    <span class="detalle-label">Psicólogo</span>
                    <span class="detalle-valor">Lic. Carlos Méndez</span>
                </div>
            </div>

            <div class="alerta-info mt-2">
                Llegar 10 minutos antes de tu cita.
            </div>
        </article>

        <article class="card">
            <div class="calendario-mis-citas-header">
                <button type="button" class="btn btn-outline btn-sm">&lt;</button>
                <h3 class="titulo-card">Mayo 2024</h3>
                <button type="button" class="btn btn-outline btn-sm">&gt;</button>
            </div>

            <table class="tabla calendario-tabla">
                <thead>
                    <tr>
                        <th>Dom</th>
                        <th>Lun</th>
                        <th>Mar</th>
                        <th>Mié</th>
                        <th>Jue</th>
                        <th>Vie</th>
                        <th>Sáb</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>28</td><td>29</td><td>30</td><td>1</td><td>2</td><td>3</td><td>4</td>
                    </tr>
                    <tr>
                        <td>5</td><td>6</td><td><span class="dia-cita dia-pendiente">7</span></td><td>8</td><td>9</td><td>10</td><td>11</td>
                    </tr>
                    <tr>
                        <td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td>
                    </tr>
                    <tr>
                        <td>19</td><td>20</td><td>21</td><td><span class="dia-cita dia-cancelada">22</span></td><td>23</td><td><span class="dia-cita dia-aprobada">24</span></td><td>25</td>
                    </tr>
                    <tr>
                        <td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td><td></td>
                    </tr>
                </tbody>
            </table>

            <div class="leyenda-calendario">
                <span><span class="punto punto-pendiente"></span>Pendiente</span>
                <span><span class="punto punto-aprobada"></span>Aprobada</span>
                <span><span class="punto punto-atendida"></span>Atendida</span>
                <span><span class="punto punto-cancelada"></span>Cancelada</span>
            </div>
        </article>

    </section>

    <section class="table-card seccion tabla-citas-card">
        <div class="card-header">
            <h3 class="titulo-card titulo-con-icono">
                <span class="icono-card verde">
                    <svg viewBox="0 0 24 24">
                        <rect x="3" y="4" width="18" height="18" rx="2"></rect>
                        <path d="M16 2v4"></path>
                        <path d="M8 2v4"></path>
                        <path d="M3 10h18"></path>
                    </svg>
                </span>
                Solicitudes activas
            </h3>
        </div>

        <table class="tabla">
            <thead>
                <tr>
                    <th>Fecha solicitud</th>
                    <th>Fecha cita</th>
                    <th>Hora</th>
                    <th>Profesional</th>
                    <th>Motivo</th>
                    <th>Estado</th>
                    <th>Acciones</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td>15/05/2024</td>
                    <td>24/05/2024</td>
                    <td>10:00 a.m.</td>
                    <td>Lic. Carlos Méndez</td>
                    <td>Manejo de ansiedad</td>
                    <td><span class="badge estado-aprobada">Aprobada</span></td>
                    <td>
                        <div class="tabla-acciones">
                            <a href="${pageContext.request.contextPath}/paciente/detalle-cita.jsp" class="btn btn-outline btn-sm">Ver</a>
                            <a href="${pageContext.request.contextPath}/paciente/cancelar-cita.jsp" class="btn btn-danger-outline btn-sm">Cancelar</a>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>20/05/2024</td>
                    <td>03/06/2024</td>
                    <td>02:00 p.m.</td>
                    <td>Lic. María González</td>
                    <td>Orientación académica</td>
                    <td><span class="badge estado-pendiente">Pendiente</span></td>
                    <td>
                        <div class="tabla-acciones">
                            <a href="${pageContext.request.contextPath}/paciente/detalle-cita.jsp" class="btn btn-outline btn-sm">Ver</a>
                            <a href="${pageContext.request.contextPath}/paciente/cancelar-cita.jsp" class="btn btn-danger-outline btn-sm">Cancelar</a>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </section>

    <section class="table-card seccion tabla-citas-card">
        <div class="card-header">
            <h3 class="titulo-card titulo-con-icono">
                <span class="icono-card azul">
                    <svg viewBox="0 0 24 24">
                        <path d="M21 12a9 9 0 1 1-3-6.7"></path>
                        <path d="M21 3v6h-6"></path>
                    </svg>
                </span>
                Historial
            </h3>
        </div>

        <table class="tabla">
            <thead>
                <tr>
                    <th>Fecha solicitud</th>
                    <th>Fecha cita</th>
                    <th>Hora</th>
                    <th>Profesional</th>
                    <th>Motivo</th>
                    <th>Estado</th>
                    <th>Acciones</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td>05/04/2024</td>
                    <td>12/04/2024</td>
                    <td>09:00 a.m.</td>
                    <td>Lic. Carlos Méndez</td>
                    <td>Manejo de estrés</td>
                    <td><span class="badge estado-atendida">Atendida</span></td>
                    <td>
                        <a href="${pageContext.request.contextPath}/paciente/detalle-cita.jsp" class="btn btn-outline btn-sm">Ver</a>
                    </td>
                </tr>

                <tr>
                    <td>22/03/2024</td>
                    <td>28/03/2024</td>
                    <td>11:00 a.m.</td>
                    <td>Lic. María González</td>
                    <td>Orientación vocacional</td>
                    <td><span class="badge estado-cancelada">Cancelada</span></td>
                    <td>
                        <a href="${pageContext.request.contextPath}/paciente/detalle-cita.jsp" class="btn btn-outline btn-sm">Ver</a>
                    </td>
                </tr>

                <tr>
                    <td>01/03/2024</td>
                    <td>08/03/2024</td>
                    <td>10:00 a.m.</td>
                    <td>Lic. Luis Fernández</td>
                    <td>Apoyo emocional</td>
                    <td><span class="badge estado-rechazada">Rechazada</span></td>
                    <td>
                        <a href="${pageContext.request.contextPath}/paciente/detalle-cita.jsp" class="btn btn-outline btn-sm">Ver</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </section>

</main>

</body>
</html>