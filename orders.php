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
  
$query = "SELECT Orders.Delivery_Date, Deliverers.Dname, Restaurants.idRestaurants, Customers.Cname FROM (((Orders INNER JOIN Restaurants ON Orders.idRestaurants = Restaurants.idRestaurants) INNER JOIN Customers ON Orders.idCustomers = Customers.idCustomers) INNER JOIN Deliverers ON Orders.idDeliverers = Deliverers.idDeliverers) ORDER BY Deliverers.Dname";

$result = $db->query($query);
$num_result = $result->num_rows;
for ($i=0; $i <$num_result; $i++) {
	$row = $result->fetch_assoc();
     echo "<b><p></b>";
	 echo "<b><br />Deliverer ".($i+1).": </b>";
	 echo htmlspecialchars(stripslashes($row['Dname']));
	 echo "</strong><br />Ordered by : <br/>";
     echo htmlspecialchars(stripslashes($row['Cname']));
	 echo "<br />From Restaurant: ";
     echo htmlspecialchars(stripslashes($row['idRestaurants']));
	 echo "<br />On: ";
     echo htmlspecialchars(stripslashes($row['Delivery_Date']));
	 echo "<br/>";
  }
  $result->free();
  $db->close();
?>
</body>
</html>
