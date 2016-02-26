
<?php
		//variables
		$servername = "localhost";
		$username = "hous1res";
		$password = "H1gen122";
		$dbname = "Metric";
		$tablename = "login";
		// Create connection
        $conn = mysqli_connect($servername, $username, $password)
         or die("Unable to connect to MySQL");
          echo "Connected to MySQL<br>";
        //select database
        mysqli_select_db($conn,$dbname) or die("cannot select DB");
           echo "Selected DB";
        //send username and password to form:
        $username=$_POST['username'];
        $password=$_POST['password'];


        $password = md5($password);

        //test for admin login
        $sql="SELECT * FROM $tablename WHERE username='$username' and password='$password' and admin = TRUE";
        $result=mysqli_query($conn,$sql)
            or die("<br>error querying");
        $count=mysqli_num_rows($result);
        if($count==1){
            session_start();
         //  $_SESSION['user'] = $username;
            $_SESSION['pass'] = $password;
            $_SESSION['loggedin'] = TRUE;
            $_SESSION['admin'] = 1;
            $_SESSION['user'] = $username;
            header("location:metrics.php");  
        }
        else{
                   //if result matched username and password, table row must be 1 row
                $sql2="SELECT * FROM $tablename WHERE username='$username' and password='$password' and admin = FALSE";
                $result2=mysqli_query($conn,$sql2);
                //mysql_num_row is counting table row
                $count2=mysqli_num_rows($result2);
                if($count2==1){
                    session_start();
                        $_SESSION['user'] = $username;
                        $_SESSION['pass'] = $password;
                        $_SESSION['loggedin'] = TRUE;
                        header("location:metrics.php");
                }
                else{
                    echo $password;
                    echo"Wrong Username or Password";
                    header("location:index.php");
                } 

            }

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
