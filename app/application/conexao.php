<?php
$servername = "mysql-service";
$username = "root";
$password = "senha123";
$database = "meubanco";

// Criar conexão


$link = new mysqli($servername, $username, $password, $database);

$sql = "CREATE TABLE IF NOT EXISTS mensagens (
    id int,
    nome varchar(50),
    email varchar(50),
    comentario varchar(100)
)";

/* check connection */
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

?>
