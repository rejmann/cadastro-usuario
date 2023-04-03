<?php

$nome = $_POST['nome'];
$email = $_POST['email'];
$senha = $_POST['senha'];

$pdo = new PDO('mysql:host=localhost;dbname=cadastro-usuario', 'root', '');

$query = $pdo->prepare("INSERT INTO usuario (nome, email, senha) VALUES (:nome, :email, :senha)");

$query->execute([
    ':nome' => $nome,
    ':email' => $email,
    ':senha' => $senha
]);

