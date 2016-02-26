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
        <link rel="stylesheet" href="styles.css">
        <meta charset="utf-8" />
        <title></title>
    </head>
    <body>
        <?php
            
$submitted = $_POST['click'];

session_start();
$_SESSION['type'] = $submitted;
?>


 <html>

<body>
  
	<header>
					<img src="servicedesklogowhite.png" alt="hello" style="display:block; width:290px;height:100px;margin-left:auto;margin-right:auto;">
	</header>
	
	<nav>
		<a href="metrics.php"> Metrics<br> </a>
		<a href="signin.php"> Sign-In<br> </a>
		<a href="https://www.google.com"> Reports<br> </a>
		<a href="https://www.google.com"> Archives<br> </a>
        <a href="metricweb.php"> Metric Web<br> </a>
	</nav>

    <section>
        
        <form action="metricdbwrite.php" method="post">
             <table width="300" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                 <tr>
                    <td>
                            <button name ="click"class="btnExample" type="submit" value="On Campus SystemsD2L"/>On Campus Systems</button>
                     </td>
                     <td>
                                 <button name ="click"class="btnExample" type="submit" value="Directional / Informational"/>Directional</button>
                     </td>
                     <td>
                                 <button name ="click"class="btnExample" type="submit" value="Printing / Scanning"/>Scanning</button>
                     </td>
                     <td>
                                 <button name ="click"class="btnExample" type="submit" value="Software"/>Software</button>
                     </td>
                 </tr>
                 <tr>
                  <td>
                      <button name ="click"class="btnExample" type="submit" value="Technical / Software Repair"/>Technical/Software Repair</button>     
                  </td>
                     <td>
                         <button name ="click"class="btnExample" type="submit" value="Technical Advice / Recommendation"/>Technical Advice</button>
                     </td>
                     <td>
                         <button name ="click"class="btnExample" type="submit" value="Networking"/>Networking</button>
                     </td>
                     <td>
                         <button name ="click"class="btnExample" type="submit" value="Phone Setup"/>Phone Setup</button>
                     </td>
                 </tr>
                 </table>
        </form>
    </section>
    <aside>
    </aside>

 <body>
</body>
</html>

