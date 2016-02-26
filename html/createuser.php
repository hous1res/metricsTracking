<?php
   session_start();
if (isset($_SESSION['admin']) && $_SESSION['admin'] == TRUE) {
} else {
    header("location:metrics.php");
}
?>

<?php
$servername = "localhost";
$user = "hous1res";
$pass = "H1gen122";
$dbname = "Metric";
$tablename = "login";
$typetable = "type";
$testvar = "test";
// Create connection
$conn = mysqli_connect($servername, $user, $pass)
    or die("Unable to connect to MySQL");
    mysqli_query($conn,"USE $dbname");

$newuser=$_POST['createuser'];
$newpass = md5($newuser);

$newidgen= "SELECT MAX(id) from $tablename";

$newidquery= mysqli_query($conn,$newidgen)
    or die(mysqli_error($conn));

$row = mysqli_fetch_row($newidquery);
    $newid = $row[0]+1;

$newuser = '\''.$newuser.'\'';
$newpass = '\''.$newpass.'\'';


$createuser = "insert into $tablename(ID,username,password,admin) VALUES($newid,$newuser,$newpass,0)";
mysqli_query($conn,$createuser)
    or die(mysqli_error($conn));

          header("location:admin.php");
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
