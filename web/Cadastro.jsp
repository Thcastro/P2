<%-- 
    Document   : Cadastro
    Created on : 12/06/2016, 14:11:51
    Author     : Thayna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% String erro = (String) request.getParameter("erro"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
    <form action='${pageContext.request.contextPath}/NovoCadastro' method="post"></form>   
    <div id="content" class="col-lg-4"></div>
    
    <c:if test="${not empty erro}">
        <div>${erro}</div>
    </c:if>

        <ul> 
        <li>Usuário:</li>
            <form id="form1" name="txtUsuario" method="post" action="">
                <span id="sprytextfield1">
                <label for="text1"></label>
                <input type="text" name="text1" id="text1" />
                <span class="textfieldRequiredMsg">A value is required.</span></span>
            </form>
        <li>Senha:</li>
            <form id="form2" name="form2" method="post" action="">
                <span id="sprytextfield2">
                <label for="text2"></label>
                <input type="text" name="text2" id="text2" />
                <span class="textfieldRequiredMsg">A value is required.</span></span>
            </form>
        <li>Email:</li>
            <form id="form3" name="form3" method="post" action="">
                <span id="sprytextfield3">
                <label for="text3"></label>
                <input type="text" name="text3" id="text3" />
                <span class="textfieldRequiredMsg">A value is required.</span></span>
                <table> <tr><td colspan="2" align="center"><input type="submit" value="Acessar"/></td></tr> </table>          
            </form>
                <input name="Enviar" type="button" value="Enviar" />
                <a href="index.jsp">Voltar</a> <a href="Logado.jsp">Avançar</a>
          </ul>
      
    </body>
</html>
