<html>
</html><html>
<head> 
<title></title>
</head>
<body>

<?php
@$db = new mysqli('localhost', 'sting','Sting5937!', 'sting');
if (mysqli_connect_errno()) {
     echo 'Error: Could not connect to database.  Please try again later.';
     exit;
  }
  
$query = "select * from Restaurants";
$result = $db->query($query);

$num_results = $result->num_rows;




echo "<b>RESTAURANTS</b>";
echo "<p>Number of rows found: ".$num_results."</p>";
  for ($i=0; $i <$num_results; $i++) {
     $row = $result->fetch_assoc();
     echo "<p><strong>".($i+1).". ID: ";
     echo htmlspecialchars(stripslashes($row['idRestaurants']));
     echo "</strong><br />Location: ";
     echo stripslashes($row['Location']);
     echo "<br />Phone: ";
     echo stripslashes($row['Phone']);
     echo "<br />Menu: ";
     echo stripslashes($row['Menu']);
     echo "</p>";
  }
echo "<p>-</p>";
echo "<p>-</p>";
echo "<p>-</p>";
 
 
$query = "select * from Customers";
$result = $db->query($query);
$num_results = $result->num_rows;
echo "<b>CUSTOMERS</b>";
echo "<p>Number of rows found: ".$num_results."</p>";
  for ($i=0; $i <$num_results; $i++) {
     $row = $result->fetch_assoc();
     echo "<p><strong>".($i+1).". ID: ";
     echo htmlspecialchars(stripslashes($row['idCustomers']));
     echo "</strong><br />Name: ";
     echo stripslashes($row['Cname']);
     echo "<br />Deliverers ID: ";
     echo stripslashes($row['idDeliverers']);
     echo "<br />Location: ";
     echo stripslashes($row['Location']);
     echo "</p>";

  }
echo "<p>-</p>";
echo "<p>-</p>";
echo "<p>-</p>";


$query = "select * from Deliverers";
$result = $db->query($query);
$num_results = $result->num_rows;
echo "<b>DELIVERERS</b>";
echo "<p>Number of rows found: ".$num_results."</p>";
  for ($i=0; $i <$num_results; $i++) {
     $row = $result->fetch_assoc();
     echo "<p><strong>".($i+1).". ID: ";
     echo htmlspecialchars(stripslashes($row['idDeliverers']));
     echo "</strong><br />Name: ";
     echo stripslashes($row['Dname']);
     echo "<br />Phone: ";
     echo stripslashes($row['Phone']);
     echo "<br />Delivery_Status: ";
     echo stripslashes($row['Delivery_Status']);
	 echo "</p>";
  }
echo "<p>-</p>";
echo "<p>-</p>";
echo "<p>-</p>";

  
$query = "select * from Orders";
$result = $db->query($query);
$num_results = $result->num_rows;
echo "<b>ORDERS</b>";
echo "<p>Number of rows found: ".$num_results."</p>";
  for ($i=0; $i <$num_results; $i++) {
     $row = $result->fetch_assoc();
     echo "<p><strong>".($i+1).". ID: ";
     echo htmlspecialchars(stripslashes($row['idOrders']));
     echo "</strong><br />Total Cost: ";
     echo stripslashes($row['Total_Cost']);
     echo "<br />Delivery Date: ";
     echo stripslashes($row['Delivery_Date']);
     echo "<br />Customers ID: ";
     echo stripslashes($row['idCustomers']);
	 echo "<br />Restaurants ID: ";
     echo stripslashes($row['idRestaurants']);
	 echo "<br />Deliverers ID: ";
     echo stripslashes($row['idDeliverers']);
     echo "</p>";
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  $result->free();
  $db->close();
?>
</body>
</html>