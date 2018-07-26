<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="bootstrap/jquery-3.3.1.js"></script>
<script src="bootstrap/jquery/dist/jquery.min.js"></script>



<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="Header.jsp" %>


<form action="departments">
<div class ="form-group">
<label for="Loc">Location Id:</label>
<input type="number" class="form-control" id="loc" name="loc">
</div>
<button type="submit" class="btn btn-default">get location details</button>
</form>

</body>
</html>


