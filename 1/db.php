<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "election1";

$e = $_POST["ele"];
$v = explode("~", $_POST["txt"]);

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO vote (nic, vote1)
	VALUES ($e, $v[0])";

if ($conn->query($sql) === TRUE) {
    header('location:../main.html');
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>
