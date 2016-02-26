<?php
$servername = "localhost";
$user = "hous1res";
$pass = "H1gen122";
$dbname = "Metric";
$tablename = "EC2metrics";
$typetable = "type";
$testvar = "test";
// Create connection
$conn = mysqli_connect($servername, $user, $pass)
    or die("Unable to connect to MySQL");
    mysqli_query($conn,"USE $dbname");
?>

<?php
   session_start();
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == TRUE) {
} else {
    header("location:index.php");
}
?>


<!DOCTYPE html>
<html lang="en">
    <head>
        <?php
            $loggedin = '\''.$_SESSION['user'].'\'';
            $location = 'EC2';
            $timestamp = date('Y-m-d H:i:s');
            $submitted = $_POST['click'];
            $type = $_SESSION['type'];
            $timestamp = '\''.$timestamp.'\'';
            $submitted = '\''.$submitted.'\'';
            $type = '\''.$type.'\'';
            $location = '\''.$location.'\'';
            //ID, Timestamp,Location,Method,Category)
            $query = ("insert into $tablename (Timestamp,Method,Category,Web) Values ($timestamp,$type,$submitted,'Yes')");
            if (!mysqli_query($conn, $query)) {
                printf("Errormessage: %s\n", mysqli_error($conn));
                }
            else{
                $_SESSION['recorded'] = $loggedin. " Recorded: ".'<br>'.$timestamp.' at '.$location.' via '.$type.' for '.$submitted;
                header("location:metricweb.php");
                mysqli_commit($conn);
            }
        ?>

        <meta charset="utf-8" />
        <title></title>
    </head>
    <body>
        
    </body>
</html>
