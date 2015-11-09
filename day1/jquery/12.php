<?php
   	$host ="localhost";
   	$password="";
   	$user="root";
   	$database="training";
    
$con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());
   	if($con){echo "berhasil koneksi";}
  	 mysqli_close($con);
?>
