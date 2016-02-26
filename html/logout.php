<?php 
session_start();
$_SESSION = array();
session_destroy();
header("location:metrics.php");
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title></title>
    </head>
    <body>
        
    </body>
</html>
