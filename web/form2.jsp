<%-- 
    Document   : form2
    Created on : Oct 17, 2014, 2:06:45 PM
    Author     : Alcides
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo el formulario</title>
    </head>
    <body>
        <h1>esto es una pagina </h1>
        <p>
           tu IP es: <%=request.getRemoteAddr()%>
        </p>
        <p>
            Tu nombre: <%=request.getParameter("nombre")%>
        </p>
        <p>
            Tu ApellidoPaterno: <%=request.getParameter("apellidoPaterno")%>
        </p>
        <p>
            Tu Apellido Materno: <%=request.getParameter("apellidoMaterno")%>
        </p>
        <p>
            Tu Nacionalidad: <%=request.getParameter("nacionalidad")%>
        </p>
        <p>
            Sexo :
            <%!String sexo;%>
            
            <%sexo=request.getParameter("sexo");%>
            <%if (sexo.equals("M")){%>
                
                <%="masculino..."%>
            
            <%}else{%>
            
                <%="femenino"%>
            <%}%>
        </p>
    </body>
</html>
