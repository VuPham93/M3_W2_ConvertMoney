<%--
  Created by IntelliJ IDEA.
  User: hurah
  Date: 6/15/2020
  Time: 1:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="${pageContext.request.contextPath}/convert">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="Rate" value="22000"><br>
    <label>USD: </label>
    <input type="text" name="USD" placeholder="USD" value="0">
    <input type="submit" id="submit" value="Convert" >
  </form>
  </body>
</html>
