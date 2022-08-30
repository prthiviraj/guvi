<?php
   $conn = new mysqli('localhost', 'root', '', 'stud_details');
     $name = $_POST['name'];
    $age =  $_POST['age'];
    $gender =  $_POST['gender'];
	 $textarea = $_POST['textarea'];
    $mobile =$_POST['mobile'];
    $course =  $_POST['course'];
  $emaill = $_POST['emaill'];
    $pass =  $_POST['pass'];
	 $repass = $_POST['repass'];
 
    if(mysqli_query($conn, "INSERT INTO stud_reg(name, age, gender,textarea,mobile,course,emaill,pass,repass) VALUES('" . $name . "', '" . $age . "', '" . $gender . "', '" . $textarea . "', '" . $mobile . "', '" . $course . "', '" . $emaill . "', '" . $pass . "', '" . $repass . "')"))
	 {
     echo "New record created successfully";
    } else {
       echo "Error: " . $sql . "" . mysqli_error($conn);
    }
 
    mysqli_close($conn);
 
?>