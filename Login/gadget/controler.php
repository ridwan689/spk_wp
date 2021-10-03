<?php
include 'config.php';
$username = $_POST['username'];
$password = $_POST['pass'];
$data = mysqli_query($koneksi,"SELECT * FROM `user` where nama='$username' and password='$password'");
$cek = mysqli_num_rows($data);
if($cek>0){
  $_SESSION['username'] = $username;
  $_SESSION['status']="login";
  header("location:../HELM HARIAN DALAM KOTA/dashboard");
}else{
  header("location:index.php?pesan=gagal");

}
 ?>
