<?php
$con=mysqli_connect("db-server:3306","root","root");
if($con){
    echo "Connected ";
}
else{
    echo "Failed";
}
?>