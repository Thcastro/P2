</* global Spry */

/* global Spry */

/* global Spry */

/* global Spry */

/* global Spry */

%-- 
    Document   : contatos
    Created on : 18/06/2016, 14:44:19
    Author     : Thayna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

<script src="SpryAssets/SpryValidationTextarea.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextarea.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
        
        
        
    </head>
    <body>

        <p></p>
<div class="full transparencia">

  <div class="container">
  
    <div id="logo"><img src="img/logo+saude-fisioterapia.jpg" width="246" height="122" /></div>
    
    
    <div class="menu">
      <ul id="MenuBar1" class="MenuBarHorizontal">
        <li><a href="Logado.jsp">Home</a>        </li>
        <li><a href="quemsomos.jsp">Quem Somos</a></li>
        <li><a class="MenuBarItemSubmenu" href="curiosidades.jsp">Curiosidades</a>
          <ul>
            <li><a href="escaras.jsp">Escaras</a>            </li>
            <li><a href="exercicio_fisico.jsp">Exercicio Fisico</a></li>
            <li><a href="fitas_adesivas.jsp">Fitas Adesivas</a></li>
            <li><a href="reabilitacao_cardio.jsp">Reabilitação Cardiovascular</a></li>
          </ul>
        </li>
        <li><a href="dicas_e_sugestoes.jsp" class="MenuBarItemSubmenu">Dicas e Sugestões</a>
          <ul>
            <li><a href="#">Uma boa dieta</a></li>
            <li><a href="#">Refeições regulares</a></li>
            <li><a href="#">8 motivos pra beber mais água</a></li>
          </ul>
        </li>
        <li><a href="contatos.jsp">Contatos</a></li>
      </ul>
    </div>
  
  	
  </div><!--fim container-->

</div><!--fim full-->





<div class="full">


  <div class="container">
    <div id="barra">
    
        <ul>
            <li>Hidroterapia</li>
            <li>Fis. Pediátrica</li>
            <li>Fis. Respiratória</li>
            <li>Fis. Neurológica</li>
            <li>Fis. Oncológica</li>
            <li>Fis. Trauma-ortopédica</li>
            <li>Fis. Preventiva para idosos</li>
            <li>Fis. no tratamento de escoliose</li>
        </ul>
    
    </div>
    
    
    
    
    <div id="conteudo">
    
    
<p>Caso queira nos ajudar com opiniões ou acrescentar algo em nossas informações, fale conosco deixando sua mensagem. </p>

  <ul> 
      <li>Nome:</li>
      <form id="form1" name="form1" method="post" action="">
        <span id="sprytextfield1">
          <label for="text1"></label>
          <input type="text" name="text1" id="text1" />
          <span class="textfieldRequiredMsg">A value is required.</span></span>
      </form>
      <li>Telefone:</li>
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
      </form>
      <li> Mensagem </li>
    <span id="sprytextarea1">
    <textarea name="textarea1" id="textarea1" cols="45" rows="5"></textarea>
    <span class="textareaRequiredMsg">A value is required.</span></span>

<input name="Enviar" type="button" value="Enviar" />
  </ul>
    
    </div>
    
    
 
  </div><!--fim container-->
  
  
</div><!--fim da full-->




<div class="full">


</div>
<script type="text/javascript">
var sprytextarea1 = new Spry.Widget.ValidationTextarea("sprytextarea1");
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
</script>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
        
        
    </body>
</html>
