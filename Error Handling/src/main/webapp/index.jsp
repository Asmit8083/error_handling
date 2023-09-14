<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Division maker</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
</head>
<body>
<form action= "operation.jsp" method ="post">

	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header bg-dark text-white text-center">
						<h3>Provide me two Numbers</h3>
					</div>
					<div class="card-body bg-secondary">
						<div class="form-group">
							<input type="number" class="form-control" name="value1"
								placeholder="Enter 1st number">
						</div>
						<div class="form-group">
							<input type="number" class="form-control" name="value2"
								placeholder="Enter 2nd number">
						</div>
					</div>
					<div class="card-footer text-center bg-dark text-white">
						<button type="submit" class="btn btn-outline-light">Calculate</button>
					</div>
				</div>

			</div>
		</div>
	</div>
	</form>
</body>
</html>