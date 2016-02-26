<?php
   session_start();
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == TRUE) {
} else {
    header("location:index.php");
}


?>

<!DOCTYPE html>
<html>
<head>
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


        <form action="metricwriter.php" method="post">
            <table width="300" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                <tr>
                    <td>
                        <button name ="click"class="btnExample" type="submit" value="Visit"/>Visit</button>
                    </td>
                    <td>
                        <button name ="click"class="btnExample" type="submit" value="Phone"/>Phonecall</button>
                    </td>
                </tr>
                <tr>
                    <td>
                        <button name ="click"class="btnExample" type="submit" value="Chat"/>Live Chat</button>
                    </td>
                    <td>
                        <button name ="click"class="btnExample" type="submit" value="Email"/>Email</button>
                    </td>
                </tr>
                <tr>
                    <td>
                    <?php
                        if (isset($_SESSION['recorded'])){
                        $recorded = $_SESSION['recorded'];
                        echo $recorded;
                        } 
                     ?>
                    </td>
                </tr>
            </table>
        </form>

    </section>

    <aside>
    </aside>

	


	
	<footer>
	<a href="logout.php"> logout </a>
         | 
    <a href="admin.php"> admin </a>
         |
    <a href="updateaccount.php"> account </a>
	</footer>
	
</body>

</html>

