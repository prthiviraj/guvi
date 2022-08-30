<?php
    $servername="localhost";
    $username="root";
    $password="";
    $dbname = "stud_details";
    $conn=mysqli_connect($servername,$username,$password,$dbname);
      if(!$conn){
          die('Could not Connect MySql Server:' .mysql_error());
        }
?>