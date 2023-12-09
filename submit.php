<?php
    $name = "localhost";
    $username = "root";
    $password = "";
    $dbname ="formularz";
    
$conn = new mysqli($name, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }

$imie = $_POST['imie'];
$nazwisko = $_POST['nazwisko'];
$data_uro = $_POST['data_urodzenia'];
$email = $_POST['email'];
$telefon = $_POST['telefon'];
$wojewodztwo = $_POST['wojewodztwo'];
$plec = $_POST['plec'];
$newsletter = $_POST['newsletter'];

$sql = "INSERT INTO `formularz`(`Imie`, `Nazwisko`, `DataUrodzenia`, `Email`, `Telefon`, `Wojewodztwo`, `Plec`, `Newsletter`) VALUES ('$imie','$nazwisko','$data_uro','$email','$telefon','$wojewodztwo','$plec','$newsletter')";
if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  $conn->close();
?>