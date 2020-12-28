<?php
include_once 'class/configdatabase.php';

if(!empty($_POST["send"])) {
  $name = $_POST["name"];
  $phone = $_POST["phone"];
  $message = $_POST["message"];

mysqli_query($con, "INSERT INTO messages (name, phone,message) VALUES ('" . $name. "', '" . $phone. "','" . $message. "')");
$insert_id = mysqli_insert_id($con);
if(!empty($insert_id)) {

$message = "Your contact information is saved successfully";
}
}

require_once "contact-view.php";
?>