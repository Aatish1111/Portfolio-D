<?php
session_start();
include "dbcon.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Profile</title>
</head>
<body style="background-color: #004528; color:white ">
	<div class="container">
	    <div class="wrapper">
			<h2 style="text-align: center;">My Profile</h2>
			<div style='text-align: center'>
				<img src=".\IMAGES\p.jpg"  height=110 width=120>
			</div>
			<div style="text-align: center;"> <b>Welcome, </b>
	 			<h4>
	 				<?php
					 echo $_SESSION['Username'];
					 ?>
	 			</h4>
 			</div>
			 <?php
				$email = $_SESSION['email'];
				
				$Username_search = "SELECT * FROM `registration` WHERE `email` = '$email'";
				$query = mysqli_query($con,$Username_search) or die(mysqli_error($con));
				$row = mysqli_fetch_assoc($query);
 				
 			?>
			<div>
			   Username: <?=$row["Username"]?>
			</div>
			<div>
			   Email:<?php
                  echo $row['email'];
			   ?>
			</div>
			<div>
			   Phonenumber:<?php
                  echo $row['phone_number'];
			   ?>
			</div>
			<div>
			   Branch:<?php
                  echo $row['branch'];
			   ?>
			</div>
			<div>
			   Year:<?php
                  echo $row['year'];
			   ?>
			</div>
			<div>
			   Domain:<?php
                  echo $row['domain'];
			   ?>
			</div>
		
		</div>
	</div>
</body>
</html>