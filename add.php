<?php
	$alternatif = $_POST['alternatif'];
	$k1 = $_POST['k1'];
	$k2 = $_POST['k2'];
	$k3 = $_POST['k3'];
	$k4 = $_POST['k4'];
	$k5 = $_POST['k5'];
	$k6 = $_POST['k6'];
	$k7 = $_POST['k7'];
	$k8 = $_POST['k8'];
	$id_alt = rand(1, 1000000) ;
	$host='localhost';
	$user='root';
	$pass='';
	$dbname='spk_wp';
	$db = new pdo("mysql:host=$host;dbname=$dbname",$user,$pass);
	$quer = "INSERT INTO alternatif VALUES('', '$alternatif', '$k1', '$k2', '$k3', '$k4', '$k5', '$k6', '$k7', '$k8')";
	$q = $db->prepare($quer);
	$q->execute();
	echo"<script>alert('berhasil!');window.location='alternatif.php';</script>";
//	echo $quer;
?>
