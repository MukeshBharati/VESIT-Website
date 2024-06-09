<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Outdoor Games Registration Form</title>
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
        <h1 class="text-center mb-4">Outdoor Games Registration</h1>
        <form action="/submit-form" method="post">
            <div class="form-group">
                <input type="hidden" name="outdoor" value="outdoor"/>
            </div>
            <div class="form-group">
                <label for="fullName">Full Name</label>
                <input type="text" class="form-control" id="fullName" placeholder="Enter your full name">
            </div>
            <div class="form-group">
                <label for="email">Email Address</label>
                <input type="email" class="form-control" id="email" placeholder="Enter your email address">
            </div>
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" class="form-control" id="phone" placeholder="Enter your phone number">
            </div>
            <div class="form-group">
                <label for="department">Department</label>
                <select class="form-control" id="department">
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
                <label for="class" class="required">Class:</label>
                <input type="text" class="form-control" id="class" name="class">
            </div>
            <div class="form-group">
                <label for="game">Select Game</label>
                <select class="form-control" id="game">
                    <option value="">Select a game</option>
                    <option value="cricket">Cricket</option>
                    <option value="football">Football</option>
                    <option value="handball">Handball</option>
                    <option value="badminton">Badminton</option>
                    <option value="kabaddi">Kabaddi</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</body>
</html>
