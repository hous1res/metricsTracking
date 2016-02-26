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
        welcome to the IST Service Desk Dashboard Admin Page


                <table width="300" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                <tr>
                <form name="form1" method="post" action="adminsearch.php">
                    <td>
                        <table width="100%" border="0" cellpadding="3" cellspacing="1" bgcolor="#FFFFFF">
                            <tr>
                                <td colspan="3"><strong>Search for user:</strong></td>
                            </tr>
                            <tr>
                                <td width="78">User</td>
                                <td width="6">:</td>
                                <td width="294"><input name="searched" type="text" id="searched"></td>
                            </tr>


                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td><input type="submit" name="Submit" value="Search"></td>
                           </tr>
                           <tr>
                            <?php
                                  
                                    if (isset($_SESSION['auser'])) {
                                        echo '<br> Name:';
                                        echo $_SESSION['name'];
                                        echo '<br> Position:';
                                        echo $_SESSION['title'];
                                        echo '<br> Username:';
                                        echo $_SESSION['auser'];
                                        echo '<br> Admin?:';
                                        if ($_SESSION['aadmin']==0){
                                                echo 'No';
                                        }
                                        else{
                                            echo 'Yes';
                                        }

                                        echo '<br> ID Number:';
                                        echo $_SESSION['aid'];
                                        echo $_SESSION['setadmin'];
                                    } 
               
                            ?>
                            </tr>
                           
                     </table>
                    </td>
                </form>
            </tr>

        </table>
        <form name="form2" method="post" action="adminupdate.php">
                                    <tr>
                                <td width="78">Set Admin(true/false)</td>
                                <td width="6">:</td>
                                <td width="294"><input name="setadmin" type="boolean" id="setadmin"></td>
                            </tr>
                             <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td><input type="submit" name="Submit2" value="Update"></td>
                           </tr>
        </form>
        <form name="form3" method="post" action="createuser.php">
                                 <tr>
                                <td width="78">Create User(password will be same as userid)</td>
                                <td width="6">:</td>
                                <td width="294"><input name="createuser" type="text" id="createuser"></td>
                            </tr>
                             <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td><input type="submit" name="Submit3" value="Create User"></td>
        </tr>
        </form>
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