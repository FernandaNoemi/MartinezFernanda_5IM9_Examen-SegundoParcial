<%-- 
    Document   : index
    Created on : 18/10/2018, 06:11:08 PM
    Author     : fergi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
            <h1>Bienvenido</h1>
        <div align="center">
            <form action="ServletRegistro" method="get">
                <table>
                    <tr>
                        <td>Nombre:</td>
                        <td><input type="text" size="20" name="nombre"></td>
                    </tr>
                    <tr>
                        <td>Paterno:</td>
                        <td><input type="text" size="20" name="paterno"></td>
                    </tr>
                    <tr>
                        <td>Materno:</td>
                        <td><input type="text" size="20" name="materno"></td>
                    </tr>
                    <tr>
                        <td>Escuela:</td>
                        <td><input type="text" size="20" name="escuela"></td>
                    </tr>
                    <tr>
                        <td>Materia Favorita:</td>
                        <td><input type="text" size="20" name="materia"></td>
                    </tr>
                    <tr>
                        <td>Deporte Favorito:</td>
                        <td><input type="password" size="20" name="deporte"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Registrar"></td>
                    </tr>   
                </table>
            </form>
                        </td>
                        <td>
                            <%-- <form action="ServletRegistro" method="post">
                <table>
                    <tr>
                        <td>Nombre:</td>
                        <td><input type="text" size="20" name="nombre"></td>
                    </tr>
                    <tr>
                        <td>Paterno:</td>
                        <td><input type="text" size="20" name="apellido"></td>
                    </tr>
                    <tr>
                        <td>Materno:</td>
                        <td><input type="text" size="20" name="edad"></td>
                    </tr>
                    <tr>
                        <td>Escuela:</td>
                        <td><input type="text" size="20" name="correo"></td>
                    </tr>
                    <tr>
                        <td>Materia Favorita:</td>
                        <td><input type="text" size="20" name="usuario"></td>
                    </tr>
                    <tr>
                        <td>Deporte Favorito:</td>
                        <td><input type="password" size="20" name="clave"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Registrar"></td>
                    </tr>
                </table>
            </form>
                        </td>
                    </tr>
        </table> --%>
</div>
    </body>
</html>
