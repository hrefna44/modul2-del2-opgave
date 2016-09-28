<?php

session_start();

if( isset($_SESSION['user_id']) ){
header("Location: index.php");
}

require 'database.php';



$message = '';

if(!empty($_POST['email']) && !empty($_POST['password'])):

//enter the new user in the database

$sql = "INSERT INTO users (email, password) VALUES (:email, :password)";
$stmt = $conn->prepare($sql);

$stmt->bindParam(':email', $_POST['email']);
$stmt->bindParam(':password', password_hash($_POST['password'], PASSWORD_BCRYPT));

if ( $stmt->execute() ):
$message = 'Succesfully created new user';
else: 
$message = 'Sorry, please try again';
endif;

endif; 



?>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <title>Register below</title>
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    
</head>

<body>

<div class="header">
<a href="index.php">Homepage</a>    
</div>
    
    <?php if(!empty($message)): ?>
    <p><?= $message ?></p>
    <?php endif; ?>
    
<h1>Register</h1>
<span>or <a href="login.php">login here</a></span> 
    
<form action="register.php" method="POST">
    
    <input type="text" placeholder="Enter your email" name="email">
    <input type="password" placeholder="and password" name="password">
    <input type="submit">
</form>    
    
</body>
</html>
