<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Achievements Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f7f7f7;
        }
        .container {
            margin-top: 50px;
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1, h2 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }
        p {
            color: #666;
            margin-bottom: 20px;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-bottom: 5px;
            color: #333;
        }
        input[type="text"],
        input[type="email"],
        textarea,
        input[type="file"],
        select {
            width: calc(100% - 20px);
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            align-self: center;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        .required:after {
            content: "*";
            color: red;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Student Achievements Form</h1>
        
        <p>Congratulations on your achievements! Please fill out the form below to share your accomplishment with us:</p>

        <form action="#" method="post" enctype="multipart/form-data">
            <label for="name" class="required">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email" class="required">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="department" class="required">Department:</label>
            <select id="department" name="department" required>
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
            
            <label for="class" class="required">Class:</label>
            <input type="text" id="class" name="class" >
            <label for="achievement" class="required">Achievement Title:</label>
            <input type="text" id="achievement" name="achievement" required>
            
            <label for="description" class="required">Description of Achievement:</label>
            <textarea id="description" name="description" rows="4" required></textarea>
            
            <label for="date" class="required">Date of Achievement:</label>
            <input type="date" id="date" name="date" required>
            
            <label for="certificate" class="required">Certificate Upload (PDF, JPG, PNG only):</label>
            <input type="file" id="certificate" name="certificate" accept=".pdf,.jpg,.png" required>

            <label for="photo">Photo (JPG, PNG only):</label>
            <input type="file" id="photo" name="photo" accept=".jpg,.png">
            
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>
