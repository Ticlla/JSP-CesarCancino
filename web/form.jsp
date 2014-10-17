<%-- 
    Document   : form
    Created on : Oct 17, 2014, 1:30:17 PM
    Author     : Alcides
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h1>Ingrese sus datos</h1>
        <form action="form2.jsp" method="post" name="form">
            <p>Nombre:
                <input type="text" name="nombre">
            </p>
            
            <p>Apellido Paterno:
                <input type="text" name="apellidoPaterno">
            </p>
            
            <p>Apellido Materno:
                <input type="text" name="apellidoMaterno">
            </p>
            
            <p>Nacionalidad:
                <select name="nacionalidad">
                    <option value="chile">Chile</option>
                    <option value="peru">Peru</option>
                    <option value="Bolivia">Bolivia</option>
                    <option value="Argentina">Argentina</option>
                    <option value="EEUU">Estados unidos</option>
                </select>
            </p>
            <p>
                Sexo M: <input type="radio" name="sexo" value="M">
                F: <input type="radio" name="sexo" value="F">
                
            </p>
            <p>
                <input type="submit" name="nombre">
            </p>
        </form>
    </body>
</html>
