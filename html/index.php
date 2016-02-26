<?php
		//variables
		$servername = "localhost";
		$username = "hous1res";
		$password = "H1gen122";
		$dbname = "Metric";
		$tablename = "metrics";
		// Create connection
        $conn = mysqli_connect($servername, $username, $password)
         or die("Unable to connect to MySQL".mysqli_error($conn));
		?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
<title>IST Service Desk Dashboard</title>
</head>
<body>

	<header>
					<img src="servicedesklogowhite.png" alt="hello" style="display:block; width:290px;height:100px;margin-left:auto;margin-right:auto;">
	</header>
	
	<nav>
	</nav>
	
	<section>
        <table width="300" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
            <tr>
                <form name="form1" method="post" action="checklogin.php">
                    <td>
                        <table width="100%" border="0" cellpadding="3" cellspacing="1" bgcolor="#FFFFFF">
                            <tr>
                                <td width="78">Username</td>
                                <td width="6">:</td>
                                <td width="294"><input name="username" type="text" id="username"></td>
                            </tr>
                            <tr>
                                <td>Password</td>
                                <td>:</td>
                                <td><input name="password" type="password" id="password"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td><input type="submit" name="Submit" value="Login"></td>
                           </tr>
                           
                     </table>
                    </td>
                </form>
            </tr>
        </table>
	</section>

	<aside>
	</aside>
	
	<footer>
	</footer>
	
</body>

</html>