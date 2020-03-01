<%--
  Created by IntelliJ IDEA.
  User: Aliapoulsen
  Date: 01/03/2020
  Time: 12.32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Indkøbsliste</title>
</head>
<body>

<h1>Velkommen til din online indløbsliste</h1>

<br>
<br>
<br>


${requestScope.besked}


<br>


<h2>HTML Forms</h2>

<form action="LoginServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>


</body>
</html>
