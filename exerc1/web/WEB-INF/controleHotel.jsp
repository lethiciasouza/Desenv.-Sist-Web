<%-- 
    Document   : controleHotel
    Created on : 03/09/2016, 16:20:03
    Author     : Lethícia
--%>

<%
    String qtd = request.getParameter("qtdDias");
    int quant = 0;
    double conta = 0;
    
    try{
        quant = Integer.parseInt(qtd);
        for(int i = 1; i <= quant; i++){
            conta = conta + (double)100/i;
        }
    }catch(NumberFormatException erro){
        quant = 0;
        conta = 0;
    }
    
    session.setAttribute("conta", conta);
    response.sendRedirect("mostradorHotel.jsp");
%>