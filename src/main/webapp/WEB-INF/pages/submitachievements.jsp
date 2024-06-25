<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Achievements Form</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            background: linear-gradient(135deg, #f9f9f9 25%, #e9e9e9 100%);
            color: #333;
        }
        .container {
            margin: 50px auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            animation: fadeIn 1s ease-in-out;
        }
        h1, h2 {
            color: #444;
            text-align: center;
            margin-bottom: 20px;
            font-family: 'Helvetica Neue', sans-serif;
        }
        p {
            color: #666;
            text-align: center;
            margin-bottom: 30px;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"],
        input[type="email"],
        textarea,
        input[type="file"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        input[type="submit"] {
            background-color: #007BFF;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            font-weight: bold;
            transition: background-color 0.3s;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        .required:after {
            content: "*";
            color: red;
        }
        .radio-group {
            display: flex;
            align-items: center;
            gap: 10px;
            margin-bottom: 20px;
        }
        .radio-group label {
            margin: 0;
        }
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-10px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Student Achievements Form</h1>
        
        <p>Congratulations on your achievements! Please fill out the form below to share your accomplishment with us:</p>

        <form:form action="${pageContext.request.contextPath}/user/achievementSubmit" modelAttribute="studentAchievement" method="post" enctype="multipart/form-data">
            <label for="name" class="required">Name:</label>
            <form:input path="name" id="name" required="required"/>
            
            <label for="email" class="required">Email:</label>
            <form:input path="email" id="email" required="required"/>

            <label for="gender" class="required">Gender:</label>
            <div class="radio-group">
                <form:radiobutton path="gender" id="male" value="Male"/>
                <label for="male">Male</label>
                <form:radiobutton path="gender" id="female" value="Female"/>
                <label for="female">Female</label>
                <form:radiobutton path="gender" id="not_specify" value="Prefer not to specify"/>
                <label for="not_specify">Prefer not to specify</label>
            </div>
            
            <label for="department" class="required">Department:</label>
            <form:select path="department" id="department" required="required">
                <form:option value="" label="Select your department" disabled="true"/>
                <form:option value="Computer Science" label="Computer Science"/>
                <form:option value="Electrical Engineering" label="Electrical Engineering"/>
                <form:option value="Mechanical Engineering" label="Mechanical Engineering"/>
                <form:option value="Civil Engineering" label="Civil Engineering"/>
                <form:option value="Information Technology" label="Information Technology"/>
                <form:option value="Electronics Engineering" label="Electronics Engineering"/>
                <form:option value="Electronics & Telecommunication" label="Electronics & Telecommunication Engineering"/>
                <form:option value="Artificial Intelligence & Data Science" label="Artificial Intelligence & Data Science Engineering"/>
                <form:option value="Instrumentation Engineering" label="Instrumentation Engineering"/>
                <form:option value="Masters of computer Application" label="M.C.A"/>
            </form:select>
            
            <label for="studentClass">Class:</label>
            <form:input path="studentClass" id="studentClass"/>
            
            <label for="achievement" class="required">Achievement Title:</label>
            <form:input path="achievement" id="achievement" required="required"/>
            
            <label for="description" class="required">Description of Achievement:</label>
            <form:textarea path="description" id="description" rows="4" required="required"/>
            
            <label for="date" class="required">Date of Achievement:</label>
            <form:input path="date" id="date" type="date" required="required"/>
            <br>
            
            <label for="certificateFile" class="required">Certificate Upload (PDF, JPG, PNG only, Max: 1 MB):</label>
            <input type="file" id="certificateFile" name="certificateFile" accept=".pdf,.jpg,.png" required="required"/>
            
            <label for="photoFile">Photo (JPG, PNG only, Max: 1 MB):</label>
            <input type="file" id="photoFile" name="photoFile" accept=".jpg,.png"/>
            
            <input type="submit" value="Submit"/>
        </form:form>
    </div>
</body>
</html>
