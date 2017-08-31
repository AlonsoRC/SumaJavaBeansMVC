<%-- 
    Document   : index
    Created on : 31/08/2017, 08:09:10 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Suma</title>
    </head>
    <body>
        <h1>Suma de dos números con JavaBeans</h1> 
        <br>
        <h2>Insertar datos</h2>
        <form action="Guardar.jsp">
        &nbsp;N&uacute;mero 1:<input type="text" id="num1" name="num1">
        <br>
        &nbsp;N&uacute;mero 2:<input type="text" id="num2" name="num2">
        <br>
        <input type="submit"  value="Guardar">
        </form>
        <form action="VerSuma.jsp">
        <h2>Ver Resultado</h2>
        
        <input type="submit" value="Ver Resultado">
        </form>
    </body>
</html>
