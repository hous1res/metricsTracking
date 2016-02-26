<?php
 //  session_start();
//if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == TRUE) {
//} else {
//    header("location:index.php");
//}
?>

<?php
//$servername = "localhost";
//$user = "hous1res";
//$pass = "H1gen122";
//$dbname = "Metric";
//$tablename = "sortoccurences";

//$typetable = $_POST['term'];
//if($typetable ==""){
//    $typetable ="typeF15";
//}

//$conn = mysqli_connect($servername, $user, $pass)
//    or die(mysqli_error($conn));
//    mysqli_query($conn,"USE $dbname");



//fetch result from DB
//$result1 = mysqli_query($conn,$sql)
//    or die("fetch fail");


//while ($row1 = mysqli_fetch_array($result1)) {
//    $date[] = $row1['DATE'];
//}

?>

<!DOCTYPE html>
<html>
<head>
<script src="./jquery.min.js"></script>
<script src="./highcharts.js"></script>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
<title>PHP VAR HERE</title>
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
                    <div id="container" style="width:100%; height:375px;"></div>
                    <div id="container2" style="width:100%; height:375px;"></div>

	</section>

	<aside>        


	</aside>
	<?php
    //to determine the date range...
    //$sql= "SELECT * FROM $typetable WHERE Date BETWEEN $fromdate AND $todate";
    //$sql2= "SELECT * FROM $tablename WHERE Date BETWEEN $fromdate AND $todate";
    
    //to change chart type
    ?>

	<footer>
    <a href="admin.php"> admin </a>
    hiPiticco System 
	</footer>
	
</body>

</html>