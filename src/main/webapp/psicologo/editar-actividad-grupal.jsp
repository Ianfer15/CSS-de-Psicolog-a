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

    <h2 class="titulo-pagina">Editar actividad grupal</h2>
    <p class="subtitulo-pagina">
        Modifique la información de la actividad grupal antes de guardar los cambios.
    </p>

    <section class="card">

        <span class="badge badge-info">
            Actividad programada
        </span>

        <form action="#" method="post">

            <div class="form-grid form-grid-2">

                <div class="form-group">
                    <label>Nombre de la actividad *</label>
                    <input
                        type="text"
                        value="Taller de manejo del estrés"
                        required>
                </div>

                <div class="form-group">
                    <label>Programa *</label>
                    <select required>
                        <option selected>Bienestar Estudiantil</option>
                        <option>Salud Mental</option>
                        <option>Desarrollo Personal</option>
                    </select>
                </div>

            </div>

 <div class="form-grid form-grid-2 mt-3">

    <div class="form-group">
        <label> Fecha de la actividad * </label>

        <input type="date"
               value="2026-07-18"
               required>
    </div>

    <div style="display:flex; gap:20px;">

        <div class="form-group" style="flex:1;">
            <label> Hora de inicio * </label>

            <input type="time"
                   value="09:00"
                   style="width:100%;"
                   required>
        </div>

        <div class="form-group" style="flex:1;">
            <label> Hora de fin *  </label>

            <input type="time"
                   value="11:00"
                   style="width:100%;"
                   required>
        </div>

    </div>

</div>

            <div class="form-grid form-grid-3 mt-3">

                <div class="form-group">
                    <label>Lugar *</label>
                    <input
                        type="text"
                        value="Salón A-203"
                        required>
                </div>

                <div class="form-group">
                    <label>Estado de la actividad *</label>
                    <select required>
                        <option selected>Programada</option>
                        <option>En curso</option>
                        <option>Finalizada</option>
                        <option>Cancelada</option>
                    </select>
                </div>

                <div class="form-group">
                    <label>Psicólogo responsable *</label>
                    <input
                        type="text"
                        value="Dra. Ana Martínez"
                        readonly>
                </div>

            </div>

            <div class="form-group mt-3">
                <label>Descripción de la actividad *</label>
                <textarea rows="6" required>Actividad enfocada en brindar herramientas para el manejo del estrés académico mediante ejercicios prácticos, dinámicas grupales y estrategias de regulación emocional.</textarea>
            </div>

            <div class="form-group mt-3" style="max-width:320px;">
                <label>Cantidad de participantes</label>
                <input
                    type="number"
                    value="25"
                    min="1">
            </div>

            <div class="acciones-formulario mt-4" style="display:flex; justify-content:flex-end; gap:15px;">
                <a href="${pageContext.request.contextPath}/psicologo/detalle-actividad-grupal.jsp"
                   class="btn btn-secondary">
                    Cancelar
                </a>

                <button type="submit" class="btn btn-primary">
                    Guardar cambios
                </button>
            </div>

        </form>

    </section>

</main>


</body>
</html>