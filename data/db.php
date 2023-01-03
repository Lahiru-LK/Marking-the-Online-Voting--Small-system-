<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "election";

$e = $_POST["ele"];
$v = explode("~", $_POST["txt"]);

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$op1 = $v[0];
$op2 = $v[1];
if (isset($v[2])) {$op3=0;} else {$op3=$v[2];}

$sql = "INSERT INTO vote (nic, vote1, vote2, vote3)
	VALUES ($e, $op1, $op2, $op3)";

if ($conn->query($sql) === TRUE) {
    echo "<a href='index.htm'> <img src='Pa.jpg' width='100%' height='100%'> </a>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
