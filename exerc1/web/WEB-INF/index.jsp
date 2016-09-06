<%-- 
    Document   : index
    Created on : 03/09/2016, 16:11:18
    Author     : Lethícia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hotel</title>
    </head>
    <body>
        <h1>Hotel São Patrício</h1>
    <form action="controleHotel.jsp">
            <div>
                Informe a quantidade de dias:<br/>
                <input type="text" name="qtdDias" /><br/><br/>
                <input type="submit" value="Calcular" />
            </div>
        </form>
    </body>
</html>
