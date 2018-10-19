<%-- 
    Document   : Consulta
    Created on : 18/10/2018, 06:20:08 PM
    Author     : fergi
--%>

<%@page import="mx.edu.ipn.cecyt9.preExamen.model.Registro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consulta Alumno</title>
    </head>
    <body>
        <h1>Hello World!</h1
        <%Registro alumno=(Registro)request.getAttribute("alumno"); %>
            <div align="center">
                <table>
                    <tr>
                        <td>Nombre:</td>
                        <td><input type="text" size="20" name="nombre" value="<%= alumno.getNombre() %>"></td>
                    </tr>
                    <tr>
                        <td>Apellido Paterno:</td>
                        <td><input type="text" size="20" name="paterno" value="<%= alumno.getPaterno()%>"></td>
                    </tr>
                    <tr>
                        <td>Apellido Materno:</td>
                        <td><input type="text" size="20" name="materno" value="<%= alumno.getMaterno()%>"></td>
                    </tr>
                    <tr>
                        <td>Escuela:</td>
                        <td><input type="text" size="20" name="escuela" value="<%= alumno.getEscuela()%>"></td>
                    </tr>
                    <tr>
                        <td>Materia Preferida:</td>
                        <td><input type="text" size="20" name="materia" value="<%= alumno.getMateria()%>"></td>
                    </tr>
                    <tr>
                        <td>Deporte Preferido</td>
                        <td><input type="text" size="20" name="deporte" value="<%= alumno.getDeporte()%>"></td>
                    </tr>
                </table>
            </div>
    </body>
</html>
