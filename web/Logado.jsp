/* global Spry */

/* global Spry */

/* global Spry */

/* global Spry */

<%-- 
    Document   : index
    Created on : 12/06/2016, 15:28:40
    Author     : Thayna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <body>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
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
            <li><a href="escaras.jspl">Escaras</a>            </li>
            <li><a href="exercicio_fisico.jsp">Exercicio Físico</a></li>
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
        <p><img src="img/carrossel-1.jpg" /></p>
    
        <h2>Definição de Fisioterapia</h2>
        <p>A Fisioterapia nada mais é do que um conhecimento do campo de saúde  que pesquisa, trata e previne os disturbios cinéticos funcionais intercorrentes em órgãos e sistemas do corpo humano, gerado por alterações genéticas, por traumas ou enfermidades contraídas. Suas ações são baseadas em mecanismos terapêuticos próprios, sistematizados pelo estudo da Biologia, ciências fisiológicas, patológicas, bioquímica, biofísica, entre outras áreas que estudamos os sistemas e os órgãos do corpo humano, além das disciplinas compornamentais e sociais. </p>
        <div class="coluna">
            <h3><a href="lombalgia.jsp">Lombalgia</a></h3>
            <p><img src="img/lombalgia.jpg" /></p>
            <p>A principal queixa relacionada a coluna é a dor.</p>
        </div>
        <div class="coluna">
            <h3><a href="dor-nas-costas.jsp">Dor nas costas</a></h3>
            <p><img src="img/costas.jpg" /></p>
            <p>A dor nas costas pode ser aguda ou crônica.</p>
        </div>
        <div class="coluna">
            <h3><a href="dores_ciaticas.jsp">Dores ciáticas</a></h3>
            <p><img src="img/ciatico.jpg" /></p>
            <p>A dor ciática pode ser considerada uma síndrome dolorosa com mais de uma referência.</p>
        </div>
    </div>
    
    
</div><!--fim container-->
</div><!--fim da full-->


<div class="full">


</div>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
