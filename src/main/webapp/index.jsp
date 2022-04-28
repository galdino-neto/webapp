<%-- 
    Document   : index
    Created on : Apr 28, 2022, 4:19:38 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INCREMENTADOR</title>
    </head>
    <body>
        <div align="center">
        <h1>Incrementador Aleatorio</h1>
        <form action="incrementa" method="post">
            Digite um numero ao lado: <input type="number" name="numero" required/>
            <input type="submit" value="INCREMENTAR" /> 
        </form>
        </div>
    </body>
</html>
