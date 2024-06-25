<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Admin Panel</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/admin.css'/>">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
   

<body>
    <div class="container">
        <h1>Cultural Events</h1>
        <div class="button-container">
            <a href="${pageContext.request.contextPath}/user/aprarambh" class="button">Prarambh</a>
            <a href="${pageContext.request.contextPath}/user/audaan" class="button">Udaan</a>
            <a href="${pageContext.request.contextPath}/user/aillusion" class="button">Illusion</a>
            <a href="${pageContext.request.contextPath}/user/aUtsav" class="button">Utsav</a>
        </div>
    </div>
</body>
</html>
