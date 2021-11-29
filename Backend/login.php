<?php
    header('Content-Type: application/json');
    $pdo = new PDO('mysql:host=localhost;dbname=app_db','root','');

    $data2 = json_decode(file_get_contents('php://input'), true);
    $username = $data2['username'];
    $password = $data2['password'];
    $statement = $pdo->prepare("SELECT * FROM users WHERE Username = '".$username."'");
    $statement->execute();
    $data = $statement->fetchAll(PDO::FETCH_ASSOC);
    if ($data !== false && $data[0]['passwort'] == $password){
        echo json_encode($data);
    } else{
        header('HTTP/1.1 404 Not found');
    }
?>