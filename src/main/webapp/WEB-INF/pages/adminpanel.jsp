<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Panel</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            display: flex;
            min-height: 100vh;
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
        }
        .sidebar {
            width: 250px;
            background-color: #343a40;
            color: #fff;
            display: flex;
            flex-direction: column;
            padding-top: 20px;
        }
        .sidebar a {
            color: #fff;
            padding: 15px;
            text-decoration: none;
            font-size: 18px;
        }
        .sidebar a:hover {
            background-color: #007bff;
            color: #fff;
        }
        .sidebar a.active {
            background-color: #007bff;
            color: #fff;
        }
        .content {
            flex: 1;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            
           
        }
        .content h3 {
            margin-top: 0;
        }
        .table thead {
            background-color: #007bff;
            color: white;
        }
        .table tbody tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        .table tbody tr:hover {
            background-color: #d7e3ff;
        }
        
    </style>
</head>
<body>

   

<div class="sidebar">
    <a href="#" class="active" id="music-link"><i class="fas fa-music"></i> Music</a>
    <a href="#" id="sports-link"><i class="fas fa-football-ball"></i> Sports</a>
    <a href="#" id="cultural-link"><i class="fas fa-theater-masks"></i> Cultural</a>
    <a href="#" id="achievements-link"><i class="fas fa-trophy"></i> Achievements</a>
</div>

<div class="content" id="content">
    <h3>Music Events</h3>
    <table class="table table-bordered mt-3">
        <thead>
            <tr>
                <th>Student ID</th>
                <th>Name</th>
                <th>Event</th>
                <th>Instrument</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>John Doe</td>
                <td>Guitar Competition</td>
                <td>Guitar</td>
            </tr>
            <!-- More rows -->
        </tbody>
    </table>
</div>

<script>
    document.getElementById('music-link').addEventListener('click', function() {
        setActiveTab('music-link');
        document.getElementById('content').innerHTML = `
            <h3>Music Events</h3>
            <table class="table table-bordered mt-3">
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>Name</th>
                        <th>Event</th>
                        <th>Instrument</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>John Doe</td>
                        <td>Guitar Competition</td>
                        <td>Guitar</td>
                    </tr>
                    <!-- More rows -->
                </tbody>
            </table>
        `;
    });

    document.getElementById('sports-link').addEventListener('click', function() {
        setActiveTab('sports-link');
        document.getElementById('content').innerHTML = `
            <h3>Sports Events</h3>
            <table class="table table-bordered mt-3">
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>Name</th>
                        <th>Sport</th>
                        <th>Position</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2</td>
                        <td>Jane Smith</td>
                        <td>Basketball</td>
                        <td>Forward</td>
                    </tr>
                    <!-- More rows -->
                </tbody>
            </table>
        `;
    });

    document.getElementById('cultural-link').addEventListener('click', function() {
        setActiveTab('cultural-link');
        document.getElementById('content').innerHTML = `
            <h3>Cultural Events</h3>
            <table class="table table-bordered mt-3">
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>Name</th>
                        <th>Event</th>
                        <th>Role</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>3</td>
                        <td>Emily Johnson</td>
                        <td>Drama</td>
                        <td>Lead Actor</td>
                    </tr>
                    <!-- More rows -->
                </tbody>
            </table>
        `;
    });

    document.getElementById('achievements-link').addEventListener('click', function() {
        setActiveTab('achievements-link');
        document.getElementById('content').innerHTML = `
            <h3>Achievements</h3>
            <table class="table table-bordered mt-3">
                <thead>
                    <tr>
                        <th>Student ID</t-++++h>
                        <th>Name</th>
                        <th>Achievement</th>
                        <th>Date</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>4</td>
                        <td>Michael Brown</td>
                        <td>Science Fair Winner</td>
                        <td>2023-05-01</td>
                    </tr>
                    <!-- More rows -->
                </tbody>
            </table>
        `;
    });

    function setActiveTab(activeId) {
        document.querySelectorAll('.sidebar a').forEach(link => {
            link.classList.remove('active');
        });
        document.getElementById(activeId).classList.add('active');
    }
</script>

</body>
</html>
