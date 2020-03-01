<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Aliapoulsen
  Date: 01/03/2020
  Time: 19.17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>

Her kan du se og slette brugere !
<br>
<br>
<br>
<br>


${requestScope.besked}


<form action="AdminServlet" method="post">
    <label for="fname">Slet bruger:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <input type="submit" value="Slet">
</form>





<c:forEach var="element" items="${applicationScope.brugerMap}">
    ${element}
    <br>





</c:forEach>

</body>
</html>
