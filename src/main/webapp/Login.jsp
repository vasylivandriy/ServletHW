
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<h1 style="color: green">Login, please</h1>

<div id="mainDiv">

    <form action="loginjhkj" method="post" id="loginForm">

        <label for="email"> Email
            <input type="email" id="email" name="email" required placeholder="example@gmail.com">
        </label>

        <br>

        <label for="password"> Password
            <input type="password" id="password" name="password" required placeholder="1234">
        </label>

        <br>

        <label for="submit">
            <input type="submit" id="submit" name="submit" form="loginForm" >
        </label>

    </form>


</div>

</body>
</html>
