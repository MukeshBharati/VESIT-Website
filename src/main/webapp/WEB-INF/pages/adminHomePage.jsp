<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Admin Panel</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/admin.css'/>">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    </head>
    
</head>

<body class="main-page">
    <div class="container">
        
        <h1>Admin Panel</h1>
        <p>Manage all events and student achievements from one place.</p>
        <div class="button-container">
            <a href="${pageContext.request.contextPath}/user/aMusic" class="button">
                <img src="${pageContext.request.contextPath}/Images/music-icon.png" alt="Music">
                <span>Music</span>
            </a>
            <a href="${pageContext.request.contextPath}/user/aCultural" class="button">
                <img src="${pageContext.request.contextPath}/Images/cultural-icon.png" alt="Cultural Events">
                <span>Cultural Events</span>
            </a>
            <a href="${pageContext.request.contextPath}/user/aSports" class="button">
                <img src="${pageContext.request.contextPath}/Images/sports-icon.png" alt="Sports">
                <span>Sports</span>
            </a>
            <a href="${pageContext.request.contextPath}/user/aAchievements" class="button">
                <img src="${pageContext.request.contextPath}/Images/achievements-icon.png" alt="Student Achievements">
                <span>Student Achievements</span>
            </a>
        </div>
       
    </div>
</body>
</html>
