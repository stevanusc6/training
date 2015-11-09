<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

  

$query ="SELECT SUM(nilai_cadangan_devisa),`tahun` FROM `tbl_cadangan_devisa` WHERE keterangan='Jumlah' GROUP BY `tahun`";

$tmp=mysqli_query($con,$query);

$category = array();
$category['name'] = 'Tahun';

$series1 = array();
$series1['name'] = 'Jumlah Devisa';


while($res = mysqli_fetch_array($tmp)) {
    $category['data'][] = $res[1];
    $series1['data'][] = $res[0];
}

$result = array();
array_push($result,$category);
array_push($result,$series1);


print json_encode($result, JSON_NUMERIC_CHECK);
?>