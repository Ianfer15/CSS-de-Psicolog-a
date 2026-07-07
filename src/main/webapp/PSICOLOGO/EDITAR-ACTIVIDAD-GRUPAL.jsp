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
        <a href="${pageContext.request.contextPath}/psicologo/dashboard-psicologo.jsp" class="sidebar-link ">
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
                <a href="${pageContext.request.contextPath}/PSICOLOGO/DETALLE-ACTIVIDAD-GRUPAL.jsp"
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
