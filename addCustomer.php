<?php

$servername = "ix.cs.uoregon.edu";
$username = "guest";
$password = "guest";
$dbname = "Sk8Shoppe";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname, '3617');
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$newNum = $_POST['newNum'];
$fname = $_POST['fname'];
$email = $_POST['email'];
$lname = $_POST['lname'];
$add = $_POST['add'];



$sql = "INSERT INTO `Sk8Shoppe`.`Customer` (`customerNum`, `email`, `fname`, `lname`, `address`) VALUES ('$newNum', '$email', '$fname', '$lname', '$add');";

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>          
