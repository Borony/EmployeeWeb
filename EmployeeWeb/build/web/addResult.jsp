<%-- 
    Document   : addResult
    Created on : Nov 18, 2020, 3:29:44 PM
    Author     : user1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=request.getAttribute("rowInserted") + " row is added " %> </h1>
        </br>
        <jsp:include page="showemployee.jsp" flush="true" />
    </body>
</html>
