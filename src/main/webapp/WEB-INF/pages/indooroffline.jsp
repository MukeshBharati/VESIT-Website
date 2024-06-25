<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indoor Offline Games Registration Form</title>
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
        <h1 class="text-center mb-4">Indoor Offline Games Registration</h1>
        <%-- <form action="${pageContext.request.contextPath}/user/outreg" method="post" modelAttribute="user" onsubmit="return validateForm()">
            <div class="form-group">
                <input type="hidden" name="outdoor" value="outdoor"/>
            </div>
            <div class="form-group">
                <label for="fullName">Full Name</label>
                <input type="text" name="fullName" class="form-control" id="fullName" placeholder="Enter your full name" required>
            </div>
            <div class="form-group">
                <label for="email">Email Address</label>
                <input type="email" name="email" class="form-control" id="email" placeholder="Enter your email address" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" name="phone" class="form-control" id="phone" placeholder="Enter your phone number" pattern="[0-9]{10}" title="Please enter a valid 10-digit phone number" required>
            </div>
            <div class="form-group">
                <label for="department">Department</label>
                <select class="form-control" name="department" id="department" required>
                    <option value="">Select your department</option>
                    <option value="Computer Science">Computer Science</option>
                    <option value="Electrical Engineering">Electrical Engineering</option>
                    <option value="Mechanical Engineering">Mechanical Engineering</option>
                    <option value="Civil Engineering">Civil Engineering</option>
                    <option value="Information Technology">Information Technology</option>
                    <option value="Electronics Engineering">Electronics Engineering</option>
                    <option value="Electronics & Telecommunication">Electronics & Telecommunication Engineering</option>
                    <option value="Artificial Intelligence & Data Science">Artificial Intelligence & Data Science Engineering</option>
                    <option value="Instrumentation Engineering">Instrumentation Engineering</option>
                    <option value="Masters of computer Application">M.C.A</option>
                </select>
            </div>
            <div class="form-group">
                <label for="class" class="required">Class</label>
                <input type="text" class="form-control" id="class" name="class" required>
            </div>
            <div class="form-group">
                <label for="game">Select Game</label>
                <select class="form-control" id="game" name="game" required>
                    <option value="">Select a game</option>
                    <option value="cricket">Cricket</option>
                    <option value="football">Football</option>
                    <option value="handball">Handball</option>
                    <option value="badminton">Badminton</option>
                    <option value="kabaddi">Kabaddi</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>--%>
        
        <form:form action="${pageContext.request.contextPath}/user/inregoff" method="post" modelAttribute="user" onsubmit="return validateForm()">
        <div class="form-group">
            <form:hidden path="category"/>
        </div>
        <div class="form-group">
            <label for="fullName">Full Name</label>
            <form:input path="fullName" class="form-control" id="fullName" placeholder="Enter your full name" required="true"/>
        </div>
        <div class="form-group">
            <label for="email">Email Address</label>
            <form:input path="email" type="email" class="form-control" id="email" placeholder="Enter your email address" required="true"/>
        </div>
        <div class="form-group">
            <label for="phone">Phone Number</label>
            <form:input path="phone" type="tel" class="form-control" id="phone" placeholder="Enter your phone number" pattern="[0-9]{10}" title="Please enter a valid 10-digit phone number" required="true"/>
        </div>
        <div class="form-group">
            <label for="department">Department</label>
            <form:select path="department" class="form-control" id="department" required="true">
                <form:option value="" label="Select your department"/>
                <form:option value="Computer Science" label="Computer Science"/>
                <form:option value="Electrical Engineering" label="Electrical Engineering"/>
                <form:option value="Mechanical Engineering" label="Mechanical Engineering"/>
                <form:option value="Civil Engineering" label="Civil Engineering"/>
                <form:option value="Information Technology" label="Information Technology"/>
                <form:option value="Electronics Engineering" label="Electronics Engineering"/>
                <form:option value="Electronics & Telecommunication" label="Electronics & Telecommunication Engineering"/>
                <form:option value="Artificial Intelligence & Data Science" label="Artificial Intelligence & Data Science Engineering"/>
                <form:option value="Instrumentation Engineering" label="Instrumentation Engineering"/>
                <form:option value="Masters of Computer Application" label="M.C.A"/>
            </form:select>
        </div>
        <div class="form-group">
            <label for="studClass">Class</label>
            <form:input path="studClass" class="form-control" id="class" required="true"/>
        </div>
        <div class="form-group">
            <label for="game">Select Game</label>
                <select class="form-control" name="game" id="game" required>
                    <option value="">Select a game</option>
                    <option value="chess">Chess</option>
                    <option value="carrom">Carrom</option>
                    <option value="futsal">Futsal</option>
                    <option value="table tennis">Table Tennis</option>
                </select>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form:form>
    </div>

    <script>
        function validateForm() {
            var fullName = document.getElementById('fullName').value;
            var email = document.getElementById('email').value;
            var phone = document.getElementById('phone').value;
            var department = document.getElementById('department').value;
            var classField = document.getElementById('class').value;
            var game = document.getElementById('game').value;

            if (fullName.trim() === "") {
                alert("Full Name is required");
                return false;
            }
            if (email.trim() === "") {
                alert("Email Address is required");
                return false;
            }
            if (!validateEmail(email)) {
                alert("Please enter a valid email address");
                return false;
            }
            if (phone.trim() === "" || !/^[0-9]{10}$/.test(phone)) {
                alert("Please enter a valid 10-digit phone number");
                return false;
            }
            if (department === "") {
                alert("Please select your department");
                return false;
            }
            if (classField.trim() === "") {
                alert("Class is required");
                return false;
            }
            if (game === "") {
                alert("Please select a game");
                return false;
            }
            return true;
        }

        function validateEmail(email) {
            var re = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            return re.test(email);
        }
    </script>
</body>
</html>
      