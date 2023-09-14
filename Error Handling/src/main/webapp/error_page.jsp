<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error found</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
</head>
<body>
    <div class= "container p-3 text-center">
    
    <img alt="" src="images/pexels-ann-h-1888015.jpg" class= "img-fluid">
    <h1 class= "display-3">Oops, Something went wrong!!</h1>
    <p><%= exception %>    </p>
    <a href= "index.jsp" class= "btn btn-outline-primary">HomePage</a>
    </div>
</body>
</html>