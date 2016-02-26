<?php
   session_start();
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == TRUE) {
} else {
    header("location:index.php");
}
?>

<?php
$servername = "localhost";
$user = "hous1res";
$pass = "H1gen122";
$dbname = "Metric";
$tablename = "sortoccurences";

$typetable = $_POST['term'];
if($typetable ==""){
    $typetable ="typeW16";
}

$traffic = $_POST['traffic'];
if($traffic ==""){
    $traffic ="trafficW16";
    $sql="SELECT * from $tablename WHERE DATE BETWEEN '2016-01-01' and '2016-04-31'";
}
elseif($traffic =="trafficW16"){
    $sql="SELECT * FROM $tablename WHERE DATE BETWEEN '2016-01-01' and '2016-04-31'";
}
elseif($traffic =="trafficS15"){
    $sql="SELECT * FROM $tablename WHERE DATE BETWEEN '2015-05-01' and '2015-08-31'";
}
elseif($traffic =="trafficW15"){
    $sql="SELECT * FROM $tablename WHERE DATE BETWEEN '2015-01-01' and '2015-04-31'";
}
elseif($traffic =="trafficF15"){
    $sql="SELECT * FROM $tablename WHERE DATE BETWEEN '2015-09-01' and '2015-12-31'";
}
elseif($traffic =="trafficF14"){
    $sql="SELECT * FROM $tablename WHERE DATE BETWEEN '2014-09-01' and '2014-12-31'";
}
elseif($traffic =="alltraffic"){
    $sql="SELECT * FROM $tablename";
}

$testvar = "test";
// Create connection
$conn = mysqli_connect($servername, $user, $pass)
    or die(mysqli_error($conn));
    mysqli_query($conn,"USE $dbname");

$sql2="SELECT * from $typetable";


//fetch result from DB
$result1 = mysqli_query($conn,$sql)
    or die("fetch fail");

$result2 = mysqli_query($conn,$sql)
    or die("fetch fail");

$result3 = mysqli_query($conn,$sql)
    or die("fetch fail");

$result4 = mysqli_query($conn,$sql)
    or die("fetch fail");


while ($row1 = mysqli_fetch_array($result1)) {
    $date[] = $row1['DATE'];
}

while ($row = mysqli_fetch_array($result2)) {
  $DC[] = $row['DavisCenter'];
}

while ($row = mysqli_fetch_array($result3)) {
  $V1[] = $row['Village1'];
}

while ($row = mysqli_fetch_array($result4)) {
  $EC2[] = $row['EastCampus'];
}


$datevals= '\'' . join($date,'\',\'').'\'';


//chart 2
$result5 = mysqli_query($conn,$sql2)
    or die("fail fetching");

$result6 = mysqli_query($conn,$sql2)
    or die("fetch fail3");

$result7 = mysqli_query($conn,$sql2)
    or die("fetch fail4");

$result8 = mysqli_query($conn,$sql2)
    or die("fetch fail5");


while ($row1 = mysqli_fetch_array($result5)) {
    $type[] = $row1['Type'];
}

while ($row = mysqli_fetch_array($result6)) {
  $typeDC[] = $row['DC'];
}

while ($row = mysqli_fetch_array($result7)) {
  $typeV1[] = $row['V1'];
}

while ($row = mysqli_fetch_array($result8)) {
  $typeEC2[] = $row['EC2'];
}


$typevals= '\'' . join($type,'\',\'').'\'';

?>

<!DOCTYPE html>
<html>
<head>
<script src="./jquery.min.js"></script>
<script src="./highcharts.js"></script>
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
        colors: ['#058DC7', '#50B432', '#ED561B', '#DDDF00', '#24CBE5', '#64E572', 
             '#FF9655', '#FFF263', '#6AF9C4'],
        title: {
            text: 'All Desks - Type'
        },
        xAxis: {
            categories: [<?php echo $typevals ?>]
        },
        yAxis: {
            title: {
                text: 'Visitors to Each Desk'
            }
        },
        series: [{
            name: 'DC',
            data: [<?php echo join($typeDC, ',') ?>]
        }, {
            name: 'V1',
            data: [<?php echo join($typeV1, ',') ?>]
        }, {
            name: 'EC2',
            data: [<?php echo join($typeEC2, ',') ?>]
        }]
    });

    $('#container2').highcharts({
        chart: {
            type: 'column'
        },
        colors: ['#058DC7', '#50B432', '#ED561B', '#DDDF00', '#24CBE5', '#64E572', 
             '#FF9655', '#FFF263', '#6AF9C4'],
        title: {
            text: 'All Desks - Daily Traffic'
        },
        xAxis: {
            categories: [<?php echo $datevals ?>]
        },
        yAxis: {
            title: {
                text: 'Visitors to Each Desk'
            }
        },
        series: [{
            name: 'DC',
            data: [<?php echo join($DC, ',') ?>]
        }, {
            name: 'V1',
            data: [<?php echo join($V1, ',') ?>]
        }, {
            name: 'EC2',
            data: [<?php echo join($EC2, ',') ?>]
        }]
    });
});


</script>
	</section>

	<aside>        
        Type Data:
        <form method="post" action="metrics.php">
        <select id = "term" name="term">
            <option value="typeF14">Fall 2014 </option>
            <option value="typeW15">Winter 2015</option>
            <option value="typeS15">Spring 2015</option>
            <option value="typeF15">Fall 2015</option>
            <option value="typeW16">Winter 2016</option>
        </select>
	    <br>
        Daily Traffic:
        <select name="traffic" id="traffic">
            <option value="alltraffic">All Data</option>
            <option value="trafficF14">Fall 2014</option>
            <option value="trafficW15">Winter 2015</option>
            <option value="trafficS15">Spring 2015</option>
            <option value="trafficF15">Fall 2015</option>
            <option value="trafficW16">Winter 2016</option>
        </select>
        <input type="submit" name="Submit2" value="Update">
	    <br>
        </form>
        <script>
            var selector = "<?php echo $typetable ?>";
            var elem = document.getElementById("term");
            document.getElementById("term").value = selector; 
            
            var trafficselector = "<?php echo $traffic ?>";
            var trafficelem = document.getElementById("traffic");
            document.getElementById("traffic").value = trafficselector;  
        </script>
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