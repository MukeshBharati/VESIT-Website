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
    </style>
</head>
<body class="music">
    <div class="container">
        <h1>Bliss Event Report</h1>
        <p>List of registered students for Bliss...</p>
        
        <table id="musicTable" class="display">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Address</th>
                    <th>Number</th>
                    <th>Department</th>
                    <th>Class</th>
                    <th>Music Type</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="music" items="${octaveMusic}">
                    <tr>
                        <td>${music.name}</td>
                        <td>${music.address}</td>
                        <td>${music.number}</td>
                        <td>${music.department}</td>
                        <td>${music.studClass}</td>
                        <td>${music.musicType}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
    
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <!-- DataTables JS -->
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.js"></script>
    <script>
        $(document).ready( function () {
            $('#musicTable').DataTable();
        });
    </script>
</body>
</html>