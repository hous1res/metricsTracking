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

$searched=$_POST['searched'];
$searched= '\''.$searched.'\'';
echo $searched;

$searchquery = "SELECT * FROM $tablename WHERE username = $searched";
$searchresult = mysqli_query($conn,$searchquery)
    or die("error 1 ");
$searchresult2 = mysqli_query($conn,$searchquery)
    or die("error 2 ");
$searchresult3 = mysqli_query($conn,$searchquery)
    or die("error 3 ");
$searchresult4 = mysqli_query($conn,$searchquery)
    or die("error 4 ");
$searchresult5 = mysqli_query($conn,$searchquery)
    or die("error 5 ");

while ($row1 = mysqli_fetch_array($searchresult)) {
    $userid[] = $row1['username'];
}

while ($row2 = mysqli_fetch_array($searchresult2)) {
    $admin[] = $row2['admin'];
}

while ($row3 = mysqli_fetch_array($searchresult3)) {
    $id[] = $row3['ID'];
}

while ($row4 = mysqli_fetch_array($searchresult4)) {
    $name[] = $row4['Friendly Name'];
}

while ($row5 = mysqli_fetch_array($searchresult5)) {
    $position[] = $row5['Position'];
}
$sresults = $userid.'<br>'.$admin.'<br>'.$id.'<br>';
$_SESSION['auser'] = $userid[0];
$_SESSION['aadmin'] = $admin[0];
$_SESSION['aid'] = $id[0];
$_SESSION['name'] = $name[0];
if($position[0] == 0){
    $_SESSION['title'] = "Supervisor";
}

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
