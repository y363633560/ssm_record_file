<%--
  Created by IntelliJ IDEA.
  User: 椰子
  Date: 2019/6/28
  Time: 17:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>人员档案管理系统</h2>
<h3>登录页面</h3>
<form action="login" method="post">
    <table>
        <tr>
            <td>
                <span>用户名：</span>
            </td>
            <td>
                <input type="text" name="username" required/>
            </td>
        </tr>
        <tr>
            <td>
                <span>密码：</span>
            </td>
            <td>
                <input type="text" name="password" required/>
            </td>
        </tr>
        <tr>
            <td>
                <button>登录</button>
            </td>
            <td>
                <button><a href="registerPage">注册</a></button>
            </td>
        </tr>
    </table>
</form>



</body>
</html>
