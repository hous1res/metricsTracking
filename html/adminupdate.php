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

$setadmin=$_POST['setadmin'];
$aid = $_SESSION['aid'];



$searchquery = "UPDATE $tablename SET admin=$setadmin WHERE id=$aid";

mysqli_query($conn,$searchquery)
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
