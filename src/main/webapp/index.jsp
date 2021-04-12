<%--
  Created by IntelliJ IDEA.
  User: 王艾克
  Date: 2021/4/9
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="account/findAll">查询所有</a>

    <h3>测试保存</h3>
    <form action="account/save">
        姓名:<input type="text" name="name"><br>
        金额:<input type="text" name="money"><br>
        <input type="submit" value="提交">
    </form>
</body>
</html>
