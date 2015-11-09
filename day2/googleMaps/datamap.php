<?php

    

   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   if(isset($_GET['val'])){
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());
   
   $query="SELECT * from tbl_provinsi";
   
   $tmp=  mysqli_query($con, $query);
   while($res=  mysqli_fetch_array($tmp)){
       $dataJSON[]=array(
           'lat'=>$res[2],
           'long'=>$res[3],
           'prov'=>$res[1]
           
       );
   }
   
   print_r(json_encode($dataJSON));
   
   mysqli_close($con);
   }