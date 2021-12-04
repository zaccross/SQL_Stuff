<?php

include('finalConnectionData.txt');

$conn = mysqli_connect($server, $user, $pass, $dbname, $port)
or die('Error connecting to MySQL server.');

?>

<html>
<head>
  <title>Find the Total Price of an Order</title>
  </head>

  <body bgcolor="white">


  <hr>


<?php

$orderCode = $_POST['orderCode'];

$orderCode = mysqli_real_escape_string($conn, $orderCode);
// this is a small attempt to avoid SQL injection
// better to use prepared statements

$query = "SELECT
	          orderNum,
            CONCAT(c.fname, " ", c.lname) AS Name,
            CONCAT("$", SUM(p.price)*o.Discount_amount*0.01) AS Order_Total

          FROM
	          Orders o 
		          JOIN Discount d
			          ON (d.amount=o.Discount_amount)
		          JOIN `shipped items` s
			          ON (o.orderNum=s.Orders_orderNum)
              JOIN Product p
			          ON (p.itemNum=s.Product_itemNum)
		          JOIN Customer c
			          ON (c.customerNum=o.Customer_customerNum)

          WHERE 
            o.orderNum =";
$query = $query." ".$orderCode." GROUP BY orderNum;";

?>

<p>
The query:
<p>
<?php
print $query;
?>

<hr>
<p>
Result of query:
<p>

<?php
$result = mysqli_query($conn, $query)
or die(mysqli_error($conn));

print "<pre>";
while($row = mysqli_fetch_array($result, MYSQLI_BOTH))
  {
    print "\n";
    print "$row[orderNum]   $row[Name]   $row[Order_Total]";
  }
print "</pre>";

mysqli_free_result($result);

mysqli_close($conn);

?>

<p>
<hr>

<p>
<a href="findOrderPrice.txt" >Contents</a>
of the PHP program that created this page. 	 
 
</body>
</html>
