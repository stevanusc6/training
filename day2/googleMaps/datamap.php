<?php

    

   $host ="localhost";
   $password="";
   $user="root";
   $database="training";
   
   if(isset($_GET['val'])){
   $con=  mysqli_connect($host, $user, $password, $database) or die("Koneksi Gagal" . mysqli_error());
   
   $query="SELECT `kode_kabkota`,`nama_kabkota`,`tidak_baca_tulis`,`tidak_berbahasa_indonesia`,`latitude`,`longitude` FROM `tbl_penduduk_buta_aksara` WHERE `nama_kabkota` LIKE '%Bandung%'";
   
   $tmp=  mysqli_query($con, $query);
   while($res=  mysqli_fetch_array($tmp)){
       $dataJSON[]=array(
           'lat'=>$res[4],
           'long'=>$res[5],
           'keterangan'=>'<b>' . $res[1] . '</b><br/>Jumlah Tidak Baca Tulis: ' . $res[2] . '<br/>Jumlah Tidak Berbahasa Indonesia: ' . $res[3]
           
       );
   }
   
   print_r(json_encode($dataJSON));
   
   mysqli_close($con);
   }