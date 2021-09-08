<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Testing Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet"/>
    </head>
    <body>
        <h1>Join our email list</h1>
        <p>To join email list, enter your name and email address below</p>
        <div class="form-container">
            <form action="emailList" method="post">
                <input type="hidden" name="action" value="add"/>
                <label>Email:</label>
                <input type="email" name="email" required/>
                <label>First name:</label>
                <input type="text" name="firstName" required/>
                <label>Last name:</label>
                <input type="text" name="lastName" required/>
                <label>&nbsp;</label>
                <div class="button-container">
                    <button type="submit" class="submit-button">Join now</button>
                </div>
            </form>
        </div>
    </body>
</html>