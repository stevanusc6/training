<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

  

$query ="SELECT latitude,longitude FROM `tbl_penduduk_buta_aksara`";

$tmp=mysqli_query($con,$query);

     while($row=  mysqli_fetch_array($tmp)){
            $results[] = array(
                'lat' => $row[0],
                'lng' => $row[1]
        );
          
    }
  $json = json_encode($results);
print $json;
?>