<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
    
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

   $query="SELECT * FROM `tbl_provinsi`";  
   $tmp=  mysqli_query($con, $query);
   while($res=  mysqli_fetch_array($tmp)){
       echo $res[1] . "Latitude: " . $res[2] . "Longitude: " . $res[2] . "<br/>";
   }

   mysqli_close($con);
   ?>
