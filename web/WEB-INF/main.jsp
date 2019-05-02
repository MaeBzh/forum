<%--
  Created by IntelliJ IDEA.
  User: Aurion
  Date: 02/05/2019
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Super Forum</title>
</head>
<body>
    <c:forEach var="item" items="${categorie}" >
        <a><c:out value="${item}" /></a>
    </c:forEach>
</body>
</html>
