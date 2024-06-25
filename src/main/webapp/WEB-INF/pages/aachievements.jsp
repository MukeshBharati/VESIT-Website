<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    

<!--  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Panel</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/admin.css'/>">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.css">
    <style>
        .container {
            width: 90%;
            margin: 0 auto;
            background-color: #f9f9f9;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        table.dataTable {
            border-collapse: collapse;
            width: 100%;
            margin: 20px 0;
            font-size: 1.1em;
            text-align: left;
            border: 1px solid #ddd;
        }

        table.dataTable th, table.dataTable td {
            border: 1px solid #ddd;
            padding: 12px 15px;
        }

        table.dataTable th {
            background-color: #f2f2f2;
            color: #333;
        }

        table.dataTable tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        table.dataTable tr:hover {
            background-color: #f1f1f1;
        }

        table.dataTable td {
            color: #555;
        }

        .img-thumbnail {
            width: 100px;
            height: auto;
        }

        .btn-download {
            padding: 5px 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn-download:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body class="music">
    <div class="container">
        <h1>Achievements Report</h1>
        <p>List of registered achievements...</p>
        
        <table id="achievementTable" class="display">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Gender</th>
                    <th>Department</th>
                    <th>Class</th>
                    <th>Achievement</th>
                    <th>Description</th>
                    <th>Date</th>
                    <th>Photo</th>
                    <th>Certificate</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="achievement" items="${achievementList}">
                    <tr>
                        <td>${achievement.name}</td>
                        <td>${achievement.email}</td>
                        <td>${achievement.gender}</td>
                        <td>${achievement.department}</td>
                        <td>${achievement.studentClass}</td>
                        <td>${achievement.achievement}</td>
                        <td>${achievement.description}</td>
                        <td>${achievement.date}</td>
                        <td>
                            <c:if test="${not empty achievement.photo}">
                                <img src="data:image/jpeg;base64,${achievement.photo}" class="img-thumbnail" alt="Achievement Photo"/>
                            </c:if>
                        </td>
                        <td>
                            <c:if test="${not empty achievement.certificate}">
                                <a href="data:application/octet-stream;base64,${achievement.certificate}" download="certificate_${achievement.name}.pdf" class="btn-download">Download</a>
                            </c:if>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
    
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.js"></script>
    <script>
        $(document).ready( function () {
            $('#achievementTable').DataTable();
        });
    </script>
</body>
</html>-->



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Panel</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/admin.css'/>">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <!-- DataTables CSS -->
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.css">
    <style>
        .container {
            width: 90%;
            margin: 0 auto;
            background-color: #f9f9f9;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        table.dataTable {
            border-collapse: collapse;
            width: 100%;
            margin: 20px 0;
            font-size: 1.1em;
            text-align: left;
            border: 1px solid #ddd;
        }

        table.dataTable th, table.dataTable td {
            border: 1px solid #ddd;
            padding: 12px 15px;
        }

        table.dataTable th {
            background-color: #f2f2f2;
            color: #333;
        }

        table.dataTable tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        table.dataTable tr:hover {
            background-color: #f1f1f1;
        }

        table.dataTable td {
            color: #555;
        }

        .img-thumbnail {
            width: 100px;
            height: auto;
        }

        .btn-download {
            padding: 5px 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn-download:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body class="music">
    <div class="container">
        <h1>Achievements Report</h1>
        <p>List of registered achievements...</p>
        
        <table id="achievementTable" class="display">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Gender</th>
                    <th>Department</th>
                    <th>Class</th>
                    <th>Achievement</th>
                    <th>Description</th>
                    <th>Date</th>
                    <th>Photo</th>
                    <th>Certificate</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="achievement" items="${achievementList}">
                    <tr>
                        <td>${achievement.name}</td>
                        <td>${achievement.email}</td>
                        <td>${achievement.gender}</td>
                        <td>${achievement.department}</td>
                        <td>${achievement.studentClass}</td>
                        <td>${achievement.achievement}</td>
                        <td>${achievement.description}</td>
                        <td>${achievement.date}</td>
                        <td>
                            <c:if test="${not empty achievement.photo}">
                                <img src="data:image/jpeg;base64,${achievement.photo}" class="img-thumbnail" alt="Achievement Photo"/>
                            </c:if>
                        </td>
                        <td>
                            <c:if test="${not empty achievement.certificate}">
                            <a href="${pageContext.request.contextPath}/user/downloadCertificate?id=${achievement.aid}" class="btn-download">Download</a>
                            
                            </c:if>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        
               <a href="${pageContext.request.contextPath}/user/downloadReport"><button class="btn-download">Download Report</button></a>
          
    </div>
    
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <!-- DataTables JS -->
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.js"></script>
    <script>
        $(document).ready( function () {
            $('#achievementTable').DataTable();
        });
    </script>
</body>
</html>

