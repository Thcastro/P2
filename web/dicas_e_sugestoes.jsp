/* global Spry */

<%-- 
    Document   : dicas_e_sugestoes
    Created on : 18/06/2016, 14:56:07
    Author     : Thayna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            <li><a href="escaras.jsp">Escaras</a>            </li>
            <li><a href="exercicio_fisico.jsp">Exerc&iacute;cio F&iacute;sico</a></li>
            <li><a href="fitas_adesivas.jsp">Fitas Adesivas</a></li>
            <li><a href="reabilitacao_cardio.jsp">Reabilita&ccedil;&atilde;o Cardiovascular</a></li>
          </ul>
        </li>
        <li><a href="dicas_e_sugestoes.jsp" class="MenuBarItemSubmenu">Dicas e Sugest&otilde;es</a>
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
<h2>Reduza, mas não elimine certos alimentos da dieta.</h2>
A grande maioria das pessoas come por prazer, se seu alimento preferido é rico em gordura, sal ou açúcar, não há a necessidade de parar de comê-lo. Apenas deve reduzir a quantidade das porções e das vezes que o come.

<h2>Refeições regulares</h2>
Pular refeições podem levar ao descontrole da fome, pois ficará essa refeição sem comer, porém comerá muito mais na próxima. Os lanches entre refeições também atrapalham, pois as vezes ao invés de um lanche ele torna-se uma refeição inteira, e por isso que engordamos.
    
<h2>8 motivos pra beber mais água</h2>

<li>Facilita a digestão</li>
<p>A água ajuda na formação de enzimas (substâncias que facilitam as reações químicas no organismo) e também da saliva e do suco gástrico, que atuam na digestão.</p>
<li>Combate o inchaço</li>
<p>Sem uma hidratação adequada, o volume de sangue diminui. Assim, as vitaminas e os minerais que ele carrega demoram mais tempo para chegar às células e, conseqüentemente, na pele e nas extremidades como cabelo e unhas. Por outro lado, bem hidratada, sua pele fica bonita e seu cabelo e unhas fortes. Além disso, com uma boa irrigação, o organismo não retém sódio – responsável pelo inchaço.</p>
<li>Reduz infecções</li>
<p>Ao se manter hidratada, você assegura que seu corpo será bem nutrido pelo sangue. É ele também que transportam minerais, como o ferro – importante para fortalecer as defesas do organismo.
</p>
<li>Regula a temperatura</li>
<p>Por meio da transpiração, a água evita que o organismo entre em colapso com alterações bruscas de temperatura e faz com que ele se adapte ao ambiente.</p>
<li>Turbina a performace na malhação</li>
<p>O melhor desempenho em atividades físicas ocorre porque as fibras musculares “ficam azeitadas”, deslizando com mais facilidade, o que reduz o risco de cãibras e de contusões.
</p>
<li>Desintoxica e previne celulite</li>
<p>Grande parte das toxinas é expulsa do nosso organismo por meio da urina e do suor. Por dia, eliminamos 1 litro e meio de urina e o equivalente a um copo de água na transpiração. Se não houver hidratação suficiente, esse processo – e a sua saúde! – fica comprometido. A água amolece as fezes, facilitando a eliminação delas. Todo esse conjunto, aliado à melhora na circulação sanguínea, acaba prevenindo o aparecimento de celulite.
</p>
<li>Ajuda a emagrecer</li>
<p>Isso acontece principalmente quando ela é consumida junto com fibras solúveis, encontradas, por exemplo, nas frutas e na aveia. Em contato com a água, as fibras incham como uma esponja e dão sensação de saciedade. A água também pode “enganar” temporariamente o estômago com sua presença, mas, como ela não sofre digestão e absorção, essa sensação passa rapidamente e a fome reaparece.
</p>
<li>Melhora a absorção dos nutrientes</li>
<p>Vale lembrar que é o sangue que carrega a glicose e outros nutrientes para as células, alimentando-as. E só uma hidratação adequada garante o volume ideal de sangue para transportar os nutrientes. Além disso, para serem absorvidos, eles precisam da água. É o caso das vitaminas C e do complexo B, que reforçam nossas defesas.</p>

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
