<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<html>
<body>
    <jsp:include page="header.jsp"></jsp:include>
    <h1>Registration form!</h1>
    <form action="registration" method="post">
        <label for="firstName">First name: </label>
        <input type="text" name="firstName" id="firstName">
        <br>
        <label for="lastName">Last name: </label>
        <input type="text" name="lastName" id="lastName">
        <br>
        <label for="email">email: </label>
        <input type="text" name="email" id="email">
        <br>
        <label for="password">Password: </label>
        <input type="password" name="password" id="password">
        <br>
        <input type="submit" value="submit">
    </form>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
