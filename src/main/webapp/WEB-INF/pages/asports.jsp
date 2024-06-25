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
    </head>
<body>
    <div class="container">
        <h1>Sports Events</h1>
        <div class="button-container">
            <a href="${pageContext.request.contextPath}/user/aOutdoor" class="button">Outdoor Games</a>
            <a href="${pageContext.request.contextPath}/user/aoffline" class="button">Indoor Offline Games</a>
            <a href="${pageContext.request.contextPath}/user/aonline" class="button">Indoor Online Games</a>
        </div>
    </div>
</body>
</html>
