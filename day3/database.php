<?php

    

   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   if(isset($_GET['val'])){
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());
   
   $query="SELECT `Product Category`, sales, profit, (`Order Quantity`*`Unit Price`-`Shipping Cost`) FROM `order` GROUP BY `Product Category`";
   
   $tmp=  mysqli_query($con, $query);
   while($res=  mysqli_fetch_array($tmp)){
       $dataJSON[]=array(
           'product'=>$res[0],
           'sales'=>$res[1]
       );
   }
   
   print_r(json_encode($dataJSON));
   
   mysqli_close($con);
   }