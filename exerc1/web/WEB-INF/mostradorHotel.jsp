<%-- 
    Document   : mostradorHotel
    Created on : 03/09/2016, 16:24:35
    Author     : Lethícia
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mostra Conta - Hotel</title>
    </head>
    <body style="text-align:center;">
        <% 
            Double conta = (Double) session.getAttribute("conta");
            DecimalFormat df = new DecimalFormat();
            df.applyPattern("R$ #,##0.00");
            out.println("<h1>Valor da Conta: <br/><br/>"+df.format(conta)+"</h1>");
        %>
    </body>
</html>
