<%--
  Created by IntelliJ IDEA.
  User: 王艾克
  Date: 2021/4/9
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>查询所有成功</h3>

    <c:forEach items="${list}" var="account">
        ${account.name}<br>
    </c:forEach>
</body>
</html>
