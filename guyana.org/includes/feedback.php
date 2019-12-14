<?php
include_once 'connection.php';

$email = $_POST["email"];
$star = $_POST["star"];
$category = $_POST["category"];
$message = $_POST["message"];

$sql = "INSERT INTO `Feedback`(email, star, category, message)
  VALUES ('$email','$star','$category','$message');";

  mysqli_query($conn, $sql);
  header("Location: ../contact-us.html? feedback submitted Succesfully!");
 ?>
