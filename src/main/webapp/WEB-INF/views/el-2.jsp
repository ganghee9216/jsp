<%--
  Created by IntelliJ IDEA.
  User: 김경희
  Date: 2022-05-27
  Time: 오후 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>EL param 연습2</title>
</head>
<body>
    스크립틀릿 방식으로 파라미터 받는다<br>
    <%=request.getParameter("name")%><br>
    <%=request.getParameter("email")%>
    <br><br>
    EL방식으로 파라미터 받는다<br>
    ${param.name}<br>
    ${param.email}
</body>
</html>
