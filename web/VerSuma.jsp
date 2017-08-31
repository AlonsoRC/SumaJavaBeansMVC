<%-- 
    Document   : VerSuma
    Created on : 31/08/2017, 08:21:50 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ver Resultado de Suma</h1>
        <jsp:useBean id="Numeros" class="Beans.Numeros"
                 scope="session" />
        <br>
        <br>
        N&uacute;mero1:<jsp:getProperty name="Numeros" property="num1" />
        <br>
        N&uacute;mero2:<jsp:getProperty name="Numeros" property="num2" />
        <br>
        Resultado:<jsp:getProperty name="Numeros" property="resu" />
        <br>
    </body>
</html>
