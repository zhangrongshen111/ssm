<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>index!</h2>
<%--<a href="${pageContext.request.contextPath}/user/userInfo?Id=2">跳转到userInfo</a>--%>
<form action="${pageContext.request.contextPath}/user/userInfo" method="post">
    <input type="text" name="Id">
    <input type="submit" value="提交">
</form>
</body>
</html>
