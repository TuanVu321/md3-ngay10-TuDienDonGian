<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14/05/2020
  Time: 8:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Tu dien</title>
  </head>
  <body>
<%--  <h2>Vietnamese Dictionary</h2>--%>
<%--  <form method="post" action="translate.jsp">--%>
<%--    <input type="text" name="txtSearch" placeholder="Enter your word: "/>--%>
<%--    <input type = "submit" id = "submit" value = "Search"/>    --%>
<%--  </form>--%>
<h2>c:out example</h2>
<c:out value="${'This is true: 10 > 1 '}" />
<br/>
Tag: <c:out value="${'<atag> , &'}"/>
  </body>
</html>
