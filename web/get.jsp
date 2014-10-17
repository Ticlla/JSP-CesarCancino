<%-- 
    Document   : get
    Created on : Oct 17, 2014, 2:42:00 PM
    Author     : Alcides
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo paramtros por la url</title>
    </head>
    <body>
        <h1>recibiendo parametros desde la URL</h1>
        
         <p>
            Tu id: <%=request.getParameter("id")%> 
            
        </p>
        <p>
            Tu nombre: <%=request.getParameter("nombre")%>
            
        </p>
    </body>
</html>
