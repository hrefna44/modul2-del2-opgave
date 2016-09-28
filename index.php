<?php

session_start();


?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <title>Welcome to your website</title>
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    
</head>

<body>

<div class="header">
<a href="index.php">Homepage</a>    
</div>    
    
<?php

if( isset($_SESSION['user_id']) ): ?>
    
<br />Welcome. You are succesfully logged in!
    
<a href="logout.php">Logout?</a>    

<?php else: ?>
  
    
<h1>Please login or register</h1>
    <a href="login.php">Login</a> or <a href="register.php">Register</a>
    
    <?php endif; ?>
    
</body>
</html>
