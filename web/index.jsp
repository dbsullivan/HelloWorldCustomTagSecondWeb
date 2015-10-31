<%--
  Created by IntelliJ IDEA.
  User: Dave
  Date: 10/31/2015
  Time: 4:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="ex2" uri="/WEB-INF/tlds/custom.tld" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Demonstrate Custom Tag Lib AM/PM for a named user</title>
  </head>
  <body>
      <p/>
      <ex2:Hello />
      <p/>
      <ex2:HelloAmPm username="Dave">This is the Hello AM/PM Custom Tag</ex2:HelloAmPm>
  </body>
</html>
