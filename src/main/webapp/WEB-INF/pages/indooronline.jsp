<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indoor Online Games Registration Form</title>
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
        <h1 class="text-center mb-4">Indoor Online Games Registration</h1>
        <form action="${pageContext.request.contextPath}/user/inregon" method="post" onsubmit="return validateForm()">
            <div class="form-group">
                <label for="fullName">Full Name</label>
                <input type="text" class="form-control" name="fullName" id="fullName" placeholder="Enter your full name" required>
            </div>
            <div class="form-group">
                <label for="email">Email Address</label>
                <input type="email" class="form-control" name="email" id="email" placeholder="Enter your email address" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" class="form-control" name="phone" id="phone" placeholder="Enter your phone number" pattern="[0-9]{10}" title="Please enter a valid 10-digit phone number" required>
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
                <select class="form-control" name="game" id="game" required>
                    <option value="">Select a game</option>
                    <option value="valorent">Valorent</option>
                    <option value="cod mobile">COD Mobile</option>
                    <option value="bgmi">BGMI</option>
                    <option value="fortnite">Fortnite</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
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

