<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>

<form action="" method="get">
  <label for="n1">Nota 1:</label> <input type="number" name="" id="n1" min="0" max="10"><br><br>
  <label for="n2">Nota 2:</label> <input type="number" name="" id="n2" min="0" max="10"><br><br>
  <label for="n3">Nota 3:</label> <input type="number" name="" id="n3" min="0" max="10"><br><br>
  <label for="n4">Nota 4:</label> <input type="number" name="" id="n4" min="0" max="10"><br><br>

  <input type="button" value="ok" id="btnok" onclick="calculaNota()">
</form>
<br>
  <div id="result">

  </div>

  <script>


    function calculaNota(){

        nn1 = document.querySelector("#n1").value;
        nn2 = document.querySelector("#n2").value;
        nn3 = document.querySelector("#n3").value;
        nn4 = document.querySelector("#n4").value;        
        result=document.querySelector("#result");

        
        let calculaMedia=(parseInt(nn1)+parseInt(nn2)+parseInt(nn3)+parseInt(nn4))/4;

        if(calculaMedia <6){
          result.style.color="red";

          result.innerHTML="Média: "+calculaMedia+" Aluno Reprovado";
        }else{
          result.style.color="blue";

          result.innerHTML="Média: "+calculaMedia+" Aluno Aprovado";
        }

    } 

  </script>
</body>
</html>