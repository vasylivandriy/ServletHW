
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head >
    <meta charset="UTF-8">
    <title>Register</title>
    <link rel="stylesheet" href="Style/Style.css">
</head>

<body>


<h1 style="color: green">Fill out the form for registration</h1>

<div id="mainDiv">

    <form action="register" method="post" id="registrationForm">

        <label for="firstName">First name
            <input type="text" id="firstName" name="firstName" required placeholder="Олекса">
        </label>

        <br>

        <label for="lastName">Last name
            <input type="text" id="lastName" name="lastName" required placeholder="Усик">
        </label>

        <br>

        <label for="email"> Email
            <input type="email" id="email" name="email" required placeholder="example@gmail.com">
        </label>

        <br>

        <label for="password"> Password
            <input type="password" id="password" name="password" required placeholder="1234">
        </label>

        <br>

        <label for="tel"> Phone number
            <input type="tel" id="tel" name="tel" required placeholder="+380*********">
        </label>

        <br>

        <label for="submit">
            <input type="submit" id="submit" name="submit" form="registrationForm">
        </label>

    </form>


</div>

</body>
</html>