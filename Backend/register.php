<?php
    header('Content-Type: application/json');
    $data = json_decode(file_get_contents('php://input'), true);

    $username = $data['username'];
    $password = $data['password'];
    $vorname = $data['vorname'];
    $name = $data['name'];
    $error = false;

    $pdo = new PDO('mysql:host=localhost;dbname=app_db','root','');

    

    if(strlen($username) == 0){
        $error = true;
    }

    if(strlen($password) == 0){
        $error = true;
    }

    if(strlen($vorname)  == 0){
        $error = true;
    }

    if(strlen($name) == 0){
        $error = true;
    }

    if(!$error){
        $statement = $pdo->prepare("SELECT * FROM users WHERE username='".$username."'");
        $result = $statement->execute();
        $user = $statement->fetch();
        
        if($user !== false){
            echo json_encode("Nutzer schon vorhanden");
            $error = true;
            header('HTTP/1.1 400 Bad Request');
        }
    }

    if(!$error){
        $statement = $pdo->prepare("INSERT INTO users (username, passwort, vorname, nachname) VALUES (?,?,?,?)");
        
        try{
            $result = $statement->execute(array($username,$password,$vorname,$name));
            $statement2 = $pdo->prepare("SELECT * FROM users WHERE username='".$username."'");
            $result2 = $statement2->execute();
            $user2 = $statement2->fetch();
            echo json_encode($user2);
        } catch (Exception $e){
            print_r($e);
            header('HTTP/1.1 400 Bad Request');
        } 
    }
?>