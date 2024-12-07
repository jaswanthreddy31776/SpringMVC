<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="#" method="post">
    <label for="id">ID:</label>
    <input type="text" id="id" name="id"><br><br>
    <label for="name">Name:</label>
    <input type="text" id="name" name="name"><br><br>
    <label for="gender">Gender:</label>
    <select id="gender" name="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select><br><br>
    <label for="salary">Salary:</label>
    <input type="text" id="salary" name="salary"><br><br>
    <input type="submit" value="Submit">
</form>


</body>
</html>