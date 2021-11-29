<?php
    header('Content-Type: application/json');
    $pdo = new PDO('mysql:host=localhost;dbname=app_db','root','');

    $username = $_GET['Username'];
    $password = $_GET['Password'];
    $statement = $pdo->prepare("SELECT * FROM users WHERE Username = '".$username."' AND Passwort = '".$password."'" );
    print_r($statement);
    $statement->execute();
    $data = $statement->fetchAll(PDO::FETCH_ASSOC);
    if ($data !== false){
        echo json_encode($data);
    } else{
        header('HTTP/1.1 404 Not found');
    }
?>