<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Trial</title>
</head>
<body>
    <!-- Your HTML content -->

    <script type="text/javascript">
        var statusMessage = "${savedStatus}";
        if (statusMessage) {
            alert(statusMessage);
        }
    </script>
</body>
</html>