<%--
  Created by IntelliJ IDEA.
  User: SuMaN
  Date: 3/25/2021
  Time: 6:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    session.invalidate();
    response.sendRedirect("index.jsp");
%>

</body>
</html>
