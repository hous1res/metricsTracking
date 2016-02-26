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

?>

<!DOCTYPE html>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="http://code.highcharts.com/highcharts.js"></script>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
<title>Service Desk Dashboard</title>
</head>

<body>
  
	<header>
					<img src="servicedesklogowhite.png" alt="hello" style="display:block; width:290px;height:100px;margin-left:auto;margin-right:auto;">
	</header>
	
	<nav>
		<a href="metrics.php"> Metrics<br> </a>
		<a href="signin.php"> Sign-In<br> </a>
		<a href="reports.php"> Reports<br> </a>
		<a href="archives.php"> Archives<br> </a>
        <a href="metricweb.php"> Metric Web<br> </a>
	</nav>
	
	<section>
        welcome to the IST Service Desk Dashboard Archives 

	</section>

	<aside>
	</aside>
	
	<footer>
	<a href="logout.php"> logout </a>
         | 
    <a href="admin.php"> admin </a>
	</footer>
	
</body>

</html>