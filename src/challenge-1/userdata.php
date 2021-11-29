<?php
    header('Content-Type: application/json');
    $pdo = new PDO('mysql:host=localhost;dbname=app_db','root','');
    $statement = $pdo->prepare("SELECT * FROM userData ORDER BY id");
    $statement->execute();
    $data = $statement->fetchAll(PDO::FETCH_ASSOC);
    echo json_encode($data)    
?>