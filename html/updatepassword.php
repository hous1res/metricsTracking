<?php
   session_start();
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == TRUE) {
} else {
    header("location:metrics.php");
}
?>

<?php
echo "logged in !";
$servername = "localhost";
$user = "hous1res";
$pass = "H1gen122";
$dbname = "Metric";
$tablename = "login";

// Create connection
$conn = mysqli_connect($servername, $user, $pass);
    mysqli_query($conn,"USE $dbname");

$newpass=$_POST['newpass'];
$newpass = md5($newpass);
$newpass = '\''.$newpass.'\'';
$username = $_SESSION['user'];
$username = '\''.$username.'\'';
$updatepass = "UPDATE $tablename SET password= $newpass WHERE username=$username";
echo "about to query";
mysqli_query($conn,$updatepass)
    or die("ouch");
echo "query complete";
          header("location:updateaccount.php");

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
