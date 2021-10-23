<?php
       class Conexion extends PDO{
            private $tipo_de_base='mysql';
            private $host='localhost';
            private $nombre_bd='computadoras';
            private $usuario='root';
            private $contra='';
            public function __construct(){
                try {
                    parent::__construct("{$this->tipo_de_base}:dbname={$this->nombre_bd};host={$this->host};charset=utf8",$this->usuario,$this->contra);
                } catch (PDOException $e) {
                    echo 'Existe un error: '.$e->getMessage();
                }
            }
       }
?>