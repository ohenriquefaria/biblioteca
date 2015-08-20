<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<head>
	<title>Biblioteca - Login</title>
	
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<h1 class="text-center">Biblioteca - Login</h1>
		<div class="col-md-4 col-md-offset-4">
		
			<form class="form-horizontal" method="post" action="login-validation.jsp">
				
				<div class="form-group">			
					<label for="username" class="col-sm-2 control-label">Usuário</label>
					
					<div class="col-sm-10">
						<input type="text" class="form-control" name="username" id="username" />
					</div>
				</div>
				
				<div class="form-group">	
					<label for="password" class="col-sm-2 control-label">Senha</label>
					
					<div class="col-sm-10">
						<input type="password" class="form-control" name="password" id="password" />
					</div>
				</div>
				
				<div class="form-group">	
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default" name="submit" id="submit"> Entrar </button>
					</div>
				</div>
		
			</form>
		
		</div>
	</div>
	
	
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body> 
</html>
