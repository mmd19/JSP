<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>Startsida</title>
</head>
<body>
<jsp:include page="header.jsp" />

<form action="favorit.jsp">

Favorit mat: <input type="text" name="mat">
Favorit färg: <input type="text" name="color">
Favorit siffra: <input type="number" name="siffror">


<input type="submit">



</form>

</body>
</html>

<jsp:include page="footer.jsp" />