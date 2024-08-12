

   
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "register";

$conn=mysqli_connect($servername,$username,$password,$dbname);
if($conn->connect_error){
		die("Connection Failed: ".$conn->connect_error);
	}

if (isset($_POST["submit"])){
    $domainname = $_POST['domainname'];
    $customername = $_POST['customername'];
    $email= $_POST['email'];
    $Password = $_POST['password'];
    $companyname= $_POST['companyname'];
    $phone = $_POST['phone'];
    $nic = $_POST['nic'];
    $address = $_POST['address'];
    $city = $_POST['city'];


    $sql = "INSERT INTO details (domainname, customername, email, companyname, password, phone,nic,address,city) VALUES 
    ('$domainname', '$customername', '$email', '$companyname', '$Password', '$phone', '$nic', '$address','$city');";

 if($conn->query($sql) === TRUE){
			echo "New record created succefully";
		}else{
			echo "Error :" . $sql . "<br>" . $conn->error;
		}
	}

	$conn->close();
 ?>
