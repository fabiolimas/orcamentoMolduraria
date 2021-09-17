<?php

    include "../cabecalho2.php";
    include "model/Moldura.php";

    $moldura= new Moldura();

    

?>

<div class="molduraria">

<h2>Orçamento Molduraria</h2>
    <form action="" class="f_servicos" method="post">

        <fieldset><legend class="legendMoldura">Tamanho da Moldura</legend>

        Altura (Mt):* <input type="number" name="altura" id="altura" min="0"  size="5" maxlength="3" max onkeyup="valAlt()">
        Largura (Mt):* <input type="number" name="largura" id="largura" min="0"  size="5" maxlength="3" onkeyup="valLarg()"><br>
        </fieldset>
        <fieldset>


    Vareta Ref.: <br>    
  
    <Select name='vareta' id="vareta" required>
            <option value=""></option>
            <?php

            $moldura->listaVaras();
            ?>
    </Select>  <br>
    
        
        
    Fundo: <br>
    <select name="fundo" id="fundo" required>

        <option value=""></option>
        <?php
        
                $moldura->listaFundos();
        ?>
    </select><br>
    
    

    Vidro:<br>
    <select name="vidro" id="vidro" required>

        <option value=""></option>
        <?php
        
                $moldura->listaVidro();
        ?>
    </select><br>
    
        
    </fieldset>
        
    </form>
    <div class="controle">

    <input type="submit" value="OK" id="ok" class="btn btn-primary" onclick="precoMoldura()">
    <input type="submit" value="Limpar" id="limpar" class="btn btn-primary" onclick="limpar()">

    </div>
    

</div>
<div id="valorMoldura">

         
        </div>
        <span class="alt"></span>
        <span class="larg"></span>

        <div id="amostra">
            <img src="img/molds.png"/>
        </div>
        <div id="modelo">
            
        </div>
        <div class="codigos">
        <div id="codVara" >Vareta: <span class='codvacs'></span> </div><br>
        <div id="codFundo">Fundo: <span class='codfcs'></span> </div><br>
        <div id="codVidro">Vidro: <span class='codvics'></span> </div><br>
        </div>

