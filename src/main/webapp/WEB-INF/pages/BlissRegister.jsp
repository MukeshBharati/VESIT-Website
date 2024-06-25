<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bliss Registration</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }
        .container {
            margin-top: 50px;
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1, h2, h3 {
            color: #333;
        }
        .form-group label {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center mb-4">Bliss Registration</h1>
        <form:form action="${pageContext.request.contextPath}/user/blissmusicsreg" method="post" modelAttribute="music">
            <div class="form-group">
                <label for="fullName">Full Name:</label>
                <form:input path="name" type="text" class="form-control" id="fullName" placeholder="Enter your full name" required="true" aria-label="Full Name"/>
            </div>
            <div class="form-group">
                <label for="email">Email Address:</label>
                <form:input path="address" type="email" class="form-control" id="email" placeholder="Enter your email address" required="true" aria-label="Email Address"/>
            </div>
            <div class="form-group">
                <label for="phone">Phone Number:</label>
                <form:input path="number" type="tel" class="form-control" id="phone" placeholder="Enter your phone number" required="true" aria-label="Phone Number"/>
            </div>
            <div class="form-group">
                <label for="department">Department:</label>
                <form:select path="department" class="form-control" id="department" required="true" aria-label="Department">
                    <form:option value="" label="Select your department"/>
                    <form:option value="Computer Engineering" label="Computer Engineering"/>
                    <form:option value="Electrical Engineering" label="Electrical Engineering"/>
                    <form:option value="Mechanical Engineering" label="Mechanical Engineering"/>
                    <form:option value="Civil Engineering" label="Civil Engineering"/>
                    <form:option value="Information Technology" label="Information Technology"/>
                    <form:option value="Electronics Engineering" label="Electronics Engineering"/>
                    <form:option value="Electronics & Telecommunication Engineering" label="Electronics & Telecommunication Engineering"/>
                    <form:option value="Artificial Intelligence & Data Science Engineering" label="Artificial Intelligence & Data Science Engineering"/>
                    <form:option value="Instrumentation Engineering" label="Instrumentation Engineering"/>
                    <form:option value="M.C.A" label="M.C.A"/>
                </form:select>
            </div>
            <div class="form-group">
                <label for="class">Class:</label>
                <form:input path="studClass" type="text" class="form-control" id="class" placeholder="Enter your class" aria-label="Class"/>
            </div>
            <form:hidden path="musicType" value="Bliss"/>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form:form>
    </div>

    <!-- Bootstrap JS and other scripts can be included here -->
</body>
</html>
