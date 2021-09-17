<?php


    class Moldura{
        
        private $id;
        private $descricao;
        private $preco;
        private $altura;
        private $largura;
        private $idVara;
        private $idFundo;
        private $idVidro;


        function getIdVara(){
            
            return $this->idVara;
            

        }

        
        function getIdFundo(){
            return $this->idFundo;
        }
        
        function getIdVidro(){
            return $this->idVidro;
        }

        function setIdVara($id){
            $this->idVara=$id;
        }

        function setIdFundo($id){
            $this->idFundo=$id;
        }

        function setIdVidro($id){
            $this->idVidro=$id;
        }


        function getId(){
            return $this->id;

        }
        function getDescricao(){
            return $this->descricao;
        }
        function getPreco(){
            return $this->preco;

        }
        function getAltura(){
            return $this->altura;
        }
        function setAltura($tamanho){
            $this->altura=$tamanho;
        }
        function getLargura(){
            return $this->largura;
        }

        function setLargura($tamanho){
            $this->largura=$tamanho;
        }

        function novaVareta(){

            include "conexao.php";

            try {
                $stmt=$pdo->prepare("insert into vara(id, descricao, preco) value (NULL, :id,:descricao,:preco)");
            
            $stmt->execute(
                array(
                ':id'=>$this->id,
                ':descricao'=>$this->descricao,
                ':preco'=>$this->preco

                )
                );
            } catch (\PDOException $e) {
                echo "Erro: ".$e->getMessage();
            }
            
        }
        function novoFundo(){

            include "conexao.php";

            

            try {
                $stmt=$pdo->prepare("insert into fundo(id, descricao, preco) value (NULL, :id,:descricao,:preco)");
            
            $stmt->execute(
                array(
                ':id'=>$this->id,
                ':descricao'=>$this->descricao,
                ':preco'=>$this->preco

                )
                );
            } catch (\PDOException $e) {
                echo "Erro: ".$e->getMessage();
            }
            
            
        }
        function novoVidro(){

            include "conexao.php";

            try {
                $stmt=$pdo->prepare("insert into vidro(id, descricao, preco) value (NULL, :id,:descricao,:preco)");
            
            $stmt->execute(
                array(
                ':id'=>$this->id,
                ':descricao'=>$this->descricao,
                ':preco'=>$this->preco

                )
                );
            } catch (\PDOException $e) {
                echo "Erro: ".$e->getMessage();
            }
            
            
        }

        function listaVara2(){

            include "conexao.php";
            $referencia=$_POST["referencia"];

            try {
                $stmt=$pdo->query("Select * from vara where descricao like '%{$referencia}%'");                
                $moldura= new Moldura();
               
                if($stmt->rowCount()>0){
                    foreach ($stmt as $dados) {

                        $idVara=$dados['id'];
                        $descricao=$dados['descricao'];
                        $preco=$dados['preco'];
                        $imagem=$dados['image'];

                        if($imagem == ""){

                        }else{
                            echo "<option value={$preco} data-id={$idVara} data-image={$imagem}>".substr($descricao,11)."</option>";
                        
                            echo $moldura->getIdVara();
                            
                        }
                        
                    }

                    
                }
            } catch (\PDOException $e) {
               echo "Erro: ".$e->getMessage();
            }

        }
        function listaVaras(){
            include "conexao.php";

            try {
                $stmt=$pdo->query("Select * from vara");                
                $moldura= new Moldura();
               
                if($stmt->rowCount()>0){
                    foreach ($stmt as $dados) {

                        $idVara=$dados['id'];
                        $descricao=$dados['descricao'];
                        $preco=$dados['preco'];
                        $imagem=$dados['image'];

                        if($imagem == ""){

                        }else{
                            echo "<option value={$preco} data-id={$idVara} data-image={$imagem}>".substr($descricao,12)."</option>";
                        
                            echo $moldura->getIdVara();
                            
                        }
                        
                    }

                    
                }
            } catch (\PDOException $e) {
               echo "Erro: ".$e->getMessage();
            }
            
            
        }
        function listaFundos(){
            include "conexao.php";

            try {
                $stmt=$pdo->query("Select * from fundo");

                if($stmt->rowCount()>0){
                    foreach ($stmt as $dados) {
                        $idFundo=$dados['id'];
                        $descricao=$dados['descricao'];
                        $preco=$dados['preco'];                        
                        echo "<option value={$preco} data-id={$idFundo}>{$descricao}</option>";
                        
                    }
                }
            } catch (\PDOException $e) {
               echo "Erro: ".$e->getMessage();
            }
            
            
        }
        function listaVidro(){
            include "conexao.php";

            try {
                $stmt=$pdo->query("Select * from vidros");

                if($stmt->rowCount()>0){
                    foreach ($stmt as $dados) {
                        $idVidro=$dados['id'];
                        $descricao=$dados['descricao'];
                        $preco=$dados['preco'];
                        
                        echo "<option value={$preco} data-id={$idVidro}>{$descricao}</option>";
                        
                        
                    }
                    
                }
            } catch (\PDOException $e) {
               echo "Erro: ".$e->getMessage();
            }
            
            
        }
    }




?>