<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

  

$query ="SELECT `nilai_cadangan_devisa`/100,`keterangan` FROM `tbl_cadangan_devisa` WHERE tahun='2012' GROUP BY `keterangan`";

$tmp=mysqli_query($con,$query);

$rows=array();

while($res = mysqli_fetch_array($tmp)) {
    $row[0] = $res[1];
    $row[1]=$res[0];
    array_push($rows, $row);
    
}

//$result = array();
//array_push($result,$category);
//array_push($result,$series1);


print json_encode($rows, JSON_NUMERIC_CHECK);
?>