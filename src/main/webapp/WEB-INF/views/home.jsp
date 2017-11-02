<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">


<!-- Website CSS style -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- Website Font style -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Passion+One'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oxygen'
	rel='stylesheet' type='text/css'>

<title>Admin</title>
</head>
<body>
	<div class="container">
		<div class="row main">
			<div class="main-login main-center">
				<h1>Formulario</h1>
				<form class="" method="post" action="#">

					<div class="form-group">
						<label for="name" class="cols-sm-2 control-label">Tu
							Nombre</label>
						<div class="cols-sm-10">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-user fa"
									aria-hidden="true"></i></span> <input type="text" class="form-control"
									name="name" id="name" placeholder="Ingresa tu 

nombre" />
							</div>
						</div>
					</div>

					<div class="form-group">
						<label for="edad" class="cols-sm-2 control-label">Tu Edad</label>
						<div class="cols-sm-10">
							<div class="input-group">
								<span class="input-group-addon"><i
									class="fa fa-spinner fa-spin fa fa-fw" aria- hidden="true"></i></span>
								<input type="text" class="form-control" name="edad" id="edad"
									placeholder="Ingresa tu edad" />
							</div>
						</div>
					</div>

					<div class="form-group ">
						<a href="" target="_blank" type="button" id="button"
							class="btn btn-primary btn-lg btn-block login-

button">Registrar</a>
					</div>

				</form>
			</div>
		</div>
	</div>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
</body>
</html>



