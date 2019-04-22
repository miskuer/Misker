<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录界面</title>
</head>
<body>
<form action="loginServlet" method="post">
用户名 :<input type="text" name="username"/><br/>
密    码 :<input type="password" name="userpassword"/><br/>
<input type="submit" name="sub"/>
</form>
</body>
</html>