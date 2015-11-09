<?php
   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());

  


if (isset($_GET['tahun_mulai']) || isset($_GET['tahun_akhir'])) {
   $start = $_GET['tahun_mulai'];
   $end = $_GET['tahun_akhir'];
   $query ="SELECT `Penduduk_Pria`,`Penduduk_Perempuan` FROM `tbl_jumlah_penduduk_bandung` WHERE `Tahun` >= $start && `Tahun` <= $end ";
}else{
  $query ="SELECT SUM(`Penduduk_Pria`),SUM(`Penduduk_Perempuan`) FROM `tbl_jumlah_penduduk_bandung`";  
}
$tmp=mysqli_query($con,$query);

$rows=array();
$rows[0]="Pria";

$rowx=array();
$rowx[0]="Perempuan";
while($res = mysqli_fetch_array($tmp)) {
    $rows[1] = $res[0];
    $rowx[1] = $res[1];
    
    
}
$row=array();
array_push($row, $rows);
array_push($row, $rowx);
//$result = array();
//array_push($result,$category);
//array_push($result,$series1);


print json_encode($row, JSON_NUMERIC_CHECK);
?>