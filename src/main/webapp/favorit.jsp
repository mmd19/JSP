<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>Svar</title>
</head>
<body>
<jsp:include page="header.jsp" />

  
 
         <p><b>Favorit mat:</b>
            <%= request.getParameter("mat")%>
            </p>
         <p><b>Favorit färg:</b>
            <%= request.getParameter("color")%>
           <p><b>Favorit nummer:</b>
            <%= request.getParameter("siffror")%>
            </p>
     
  
</body>
</html>

<jsp:include page="footer.jsp" />