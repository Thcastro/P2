<%-- 
    Document   : Logoff
    Created on : 14/06/2016, 14:44:15
    Author     : Thayná
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Sistema de Login :: JSP</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
            <style>
                body, td, a:link, a:visited {
                font-family: Verdana;
                font-size: 10px;
                color: #000000;
                text-decoration: none;
                }
                a:hover{
                color: #FF0000;
                }
                input {
                font-family: Verdana, Arial, Helvetica, sans-serif;
                font-size: 10px;
                background-color: #FFFFFF;
                border: 1px solid #000000;
                }
            </style>
        </head>
    <body>
        <%
        //Destroi as sessions
        session.invalidate();
        out.println("Você saiu com sucesso do sistema. Tente ver agora a página dos \"<a href='logado.jsp'>logados</a>\" ou efetue novamente <a href='index.jsp'>login</a>");
        %>
        
    </body>
</html>