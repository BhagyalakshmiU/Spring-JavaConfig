<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://www.springframework.org/tags/form" prefix = "form" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Form</title>
</head>
<body>
<p>Select a file to upload!!!</p>
<form method="post" action="handleForm.html" enctype="multipart/form-data">
	<input type="file" name="file">
	<input type="submit">
</form>
</body>
</html>