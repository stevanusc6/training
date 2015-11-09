<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

  

$query ="SELECT `Jumlah_Penduduk`,`Rataan_Kepadatan_Penduduk`,`Tahun` FROM `tbl_jumlah_penduduk_bandung`";

$tmp=mysqli_query($con,$query);

$category = array();
$category['name'] = 'Tahun';

$series1 = array();
$series1['name'] = 'Jumlah Penduduk';

$series2 = array();
$series2['name'] = 'Rata-rata Kepadatan Penduduk';

while($res = mysqli_fetch_array($tmp)) {
    $category['data'][] = $res[2];
    $series1['data'][] = $res[0];
    $series2['data'][] = $res[1];
}

$result = array();
array_push($result,$category);
array_push($result,$series1);
array_push($result,$series2);

print json_encode($result, JSON_NUMERIC_CHECK);
?>