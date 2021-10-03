<?php
	@session_start();
	$_SESSION['judul'] = 'SPK WP Helm';
	$_SESSION['welcome'] = 'SISTEM PENGAMBIL KEPUTUSAN BERBASIS WEB DENGAN METODE WEIGHT PRODUCT';
	$_SESSION['by'] = 'Ahmad Ridwani Hakim';
	$mysqli = new mysqli('localhost','root','','spk_wp');
	if($mysqli->connect_errno){
		echo $mysqli->connect_errno." - ".$mysqli->connect_error;
		exit();
	}
?>
