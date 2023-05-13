<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Administrar Clientes</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
<!-- icons -->
<script src='https://kit.fontawesome.com/a076d05399.js'
	crossorigin='anonymous'></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">

<!-- jQuery -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- Bootstrap JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
<!-- SweetAlert -->
<script
	src="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.3/dist/sweetalert2.min.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.3/dist/sweetalert2.min.css">

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

<title>Administrar Saldos</title>
</head>
<body>
	<!-- Navbar -->

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="admin">
				<h3>
					</h1>
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">

				<ul class="navbar-nav ms-auto">
					<li class="nav-item">
						<button type="button"
							class="btn btn-outline-primary dropdown-toggle"
							data-bs-toggle="dropdown" aria-expanded="false">
							<i class='far fa-user-circle' style='font-size: 24px'></i>
						</button>
						<ul class="dropdown-menu dropdown-menu-end">

							<li><a class="dropdown-item disabled" href="#"> <%=session.getAttribute("usuarioEmail")%></a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item"
								href="administrador?accion=exit"><i class="fa fa-power-off"></i>Cerrar
									sesión</i> </a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Boton Volver al Index -->
	<button type="button" class="btn btn-primary"
		onclick="window.location.href='administrador?accion=volver'"
		style="margin-left: 20px; margin-top: 30px">
		<i class="fa fa-arrow-left"></i> Volver atrás
	</button>


	<div class="col-lg-12 p-5">
		<h1>
			<i class='fas fa-comments-dollar' style='font-size: 24px'></i> Panel
			Saldos
		</h1>
		<hr />
	</div>


<div class="container">
    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>Email</th>
                <th>Saldo</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="cliente" items="${clientes}">
                <tr>
                    <td>${cliente.id}</td>
                    <td>${cliente.email}</td>
                    <td>${cliente.saldo}</td>
                    <td>
                        <button type="button" class="btn btn-primary" data-toggle="modal"
                            data-target="#editarSaldoModal${cliente.id}">Editar</button> <!-- Modal -->
                        <div class="modal fade" id="editarSaldoModal${cliente.id}"
                            tabindex="-1" role="dialog"
                            aria-labelledby="editarSaldoModalLabel${cliente.id}"
                            aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title"
                                            id="editarSaldoModalLabel${cliente.id}">Editar Saldo de
                                            ${cliente.email}</h5>
                                        <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <form method="post" action="administrador?accion=editarSaldo">
                                        <div class="modal-body">
                                            <input type="hidden" name="idCliente" value="${cliente.id}">
                                            <div class="form-group">
                                                <label for="saldo">Saldo actual:</label> <input type="text"
                                                    class="form-control" id="saldo" value="${cliente.saldo}"
                                                    readonly>
                                            </div>
                                            <div class="form-group">
                                                <label for="nuevoSaldo">Nuevo saldo:</label> <input
                                                    type="text" class="form-control" id="nuevoSaldo"
                                                    name="nuevoSaldo" required min="0">
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary"
                                                data-dismiss="modal">Cerrar</button>
                                            <button type="submit" class="btn btn-primary">Guardar</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>

	
	
		<!-- Script notificaciones -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<input type="hidden" id="status"
		value="<%=request.getAttribute("status")%>">
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if (status == "success") {
			swal("Felicitaciones", "El saldo del cliente fue actualizado", "success")
		} else if (status == "transferenciaOk") {
			swal("Atencion", "La transferencia se realizo con exito", "success")
		}
	</script>
	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
		crossorigin="anonymous"></script>
</body>
</html>