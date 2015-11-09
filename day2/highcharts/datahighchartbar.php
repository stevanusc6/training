<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

  

$query ="SELECT `Tidak_Tamat_SD`,`Tamat_SD`,`Tamat_SMP`,`Tamat_SLTA`,`Perguruan_Tinggi`,`Tahun` FROM `tbl_jumlah_penduduk_bandung`";

$tmp=mysqli_query($con,$query);

$category = array();
$category['name'] = 'Tahun';

$series1 = array();
$series1['name'] = 'Tidak Tamat SD';

$series2 = array();
$series2['name'] = 'Tamat SD';

$series3 = array();
$series3['name'] = 'Tamat SMP';

$series4 = array();
$series4['name'] = 'Tamat SLTA';

$series5 = array();
$series5['name'] = 'Tamat Perguruan Tinggi';

while($res = mysqli_fetch_array($tmp)) {
    $category['data'][] = $res[5];
    $series1['data'][] = $res[0];
    $series2['data'][] = $res[1];
    $series3['data'][] = $res[2];
    $series4['data'][] = $res[3];
    $series5['data'][] = $res[4];
}

$result = array();
array_push($result,$category);
array_push($result,$series1);
array_push($result,$series2);
array_push($result,$series3);
array_push($result,$series4);
array_push($result,$series5);

print json_encode($result, JSON_NUMERIC_CHECK);
?>