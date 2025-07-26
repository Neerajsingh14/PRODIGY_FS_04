<?php
$conn = mysqli_connect("localhost", "root", "1909", "chatapp", 3306);
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
?>