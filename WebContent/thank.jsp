<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Thank for joining our email list</h1>
    <p>Here is the information that you entered</p>
    <label>Email: </label>
    <span>${usere.email}</span><br>
    <label>First name: </label>
    <span>${user.firstName}</span>
    <label>Last name: </label>
    <span>${user.lastName}</span>
    <p>To enter another email address, click on the back button in your Browser or the return button shown below</p>
    <form action="" method="get">
        <input type="hidden" name="action" value="join"/>
        <input type="submit"value="Return"/>
    </form>
</body>
</html>