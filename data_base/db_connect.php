<?php
$servername ="localhost";
$username = "root";
$password = "root";
$dbname = "hh_game";

//connecct to database
$conn = new mysqli($servername,$username,$password,$dbname);
$conn->set_charset('utf8');

//check connection
if($conn->connect_error){
    die("Server is Broken!:". $conn->connect_error);
}else{
    //echo "wszystko Gra";
}



 ?>
