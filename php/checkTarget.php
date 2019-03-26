<?php
//the script used to check which products are alreadt targeted for the customer i.e. present in the database with Flag 'Y'
if ($_SERVER["REQUEST_METHOD"] == "POST") 
{
	$u_id = $_POST["js_cust_id"];
	$u_cust_name = $_POST["js_cust_name"]; 
	
	// Database Access
	$servername = 'localhost';
	$username = 'admin';
	$password = 'admin';
	$dbname = 'tableau_poc';

	// Create connection
	$conn=mysqli_connect($servername,$username,$password,$dbname);
	
	// Check connection
	if ($conn->connect_error) 
	{
		die("Connection failed: " . $conn->connect_error);
	}
	

	$sql = "SELECT `Target_Flag` FROM `target_customers` WHERE `Cust_ID`=".$u_id." AND `Cust_Name`='".$u_cust_name."';";


	$result = mysqli_query($conn, $sql);
	$row = mysqli_fetch_assoc($result);
	//while( $row = $result->fetch_array())
	//{
		echo $row['Target_Flag'];
		//echo $u_id.'...'.$u_cust_name;
		
	//}
	
	mysqli_free_result($result); //free the result

    mysqli_close($conn); //close the connection
}
?>