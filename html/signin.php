<?php
   session_start();
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == TRUE) {
} else {
    header("location:metrics.php");
}
?>

<?php
$servername = "localhost";
$user = "hous1res";
$pass = "H1gen122";
$dbname = "Metric";
$tablename = "signin";
$username = $_SESSION['user'];
$username= '\'' .$username.'\'';
// Create connection
$conn = mysqli_connect($servername, $user, $pass)
    or die(mysqli_error($conn));
    mysqli_query($conn,"USE $dbname");

if (isset($_SESSION['admin']) && $_SESSION['admin'] == TRUE) {
$sql2="SELECT * from $tablename";
} else {
$sql2="SELECT * from $tablename WHERE NAME = $username";
}



//lates chart
$result5 = mysqli_query($conn,$sql2)
    or die("fail fetching");

$result6 = mysqli_query($conn,$sql2)
    or die("fetch fail3");

$result7 = mysqli_query($conn,$sql2)
    or die("fetch fail4");

$result8 = mysqli_query($conn,$sql2)
    or die("fetch fail5");


while ($row1 = mysqli_fetch_array($result5)) {
    $type[] = $row1['Name'];
}

while ($row = mysqli_fetch_array($result6)) {
  $late[] = $row['Late'];
}

while ($row = mysqli_fetch_array($result7)) {
  $missed[] = $row['Missed'];
}

while ($row = mysqli_fetch_array($result8)) {
  $ontime[] = $row['On Time'];
}


$typevals= '\'' . join($type,'\',\'').'\'';

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
                    <div id="container" style="width:100%; height:375px;"></div>
                    <div id="container2" style="width:100%; height:375px;"></div>
    <script>

$(function() { 

    $('#container').highcharts({
        chart: {
            type: 'column'
        },
        colors: ['Orange', 'Red', 'Green', '#DDDF00', '#24CBE5', '#64E572', 
             '#FF9655', '#FFF263', '#6AF9C4'],
        title: {
            text: 'All Employees - All Data'
        },
        xAxis: {
            categories: [<?php echo $typevals ?>]
        },
        yAxis: {
            title: {
                text: 'Occurences'
            }
        },
        series: [{
            name: 'Late',
            data: [<?php echo join($late, ',') ?>]
        }, {
            name: 'Missed',
            data: [<?php echo join($missed, ',') ?>]
        }]
    });
});


</script>
	</section>

	<aside>
        <form name="form2" method="post" action="signin.php">
        Term:
        <select name="traffic">
            <option value="alltraffic">All Data</option>
            <option value="trafficF14">Fall 2014</option>
            <option value="trafficW15">Winter 2015</option>
            <option value="trafficS15">Spring 2015</option>
            <option value="trafficF15">Fall 2015</option>
        </select>
        <input type="submit" name="Submit2" value="Update">
	    <br>
        </form>
	</aside>
	<?php
    //to determine the date range...
    //$sql= "SELECT * FROM $typetable WHERE Date BETWEEN $fromdate AND $todate";
    //$sql2= "SELECT * FROM $tablename WHERE Date BETWEEN $fromdate AND $todate";
    
    //to change chart type
    ?>

	<footer>
	<a href="logout.php"> logout </a>
         | 
    <a href="admin.php"> admin </a>
         |
    <a href="updateaccount.php"> account </a>
	</footer>
	
</body>

</html>