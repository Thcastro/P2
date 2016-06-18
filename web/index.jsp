<%-- 
    Document   : Login
    Created on : 12/06/2016, 01:02:07
    Author     : Thayna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

    </head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <h2><center> Bem vindo ao nosso espaço de Fisioterapia </center></h2>
                <title>Acessar</title>
    <body background="fisioterapia.jpg"/>
    
    <div></div>        
     <center><h1>Bem vindos ao nosso espaço de FISIOTERAPIA </h1></center>

        
        <center>
            <form action = "ValidarUsuario"  method = "post" >  
		Nome: <input type = "text"  name = "username" /> 
		</br>
		  
		Password: <input type = "password"  name = "UserPass" /> <br/>  
		<input type = "submit"  value = "login" />  
		</form>
                        <h3><a href="Logado.jsp"></a></h3>                 
        </center>
       
        <h3>Faça seu cadastro para receber mais informações e <a href="Cadastro.jsp">agende sua consulta conosco.</a></h3>
        
    </body>
</html>






