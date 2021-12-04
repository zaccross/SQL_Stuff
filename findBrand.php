<?php

include('finalConnectionData.txt');

$conn = mysqli_connect($server, $user, $pass, $dbname, $port)
or die('Error connecting to MySQL server.');

?>

<html>
<head>
  <title>Find Products By Brand</title>
  </head>
  
  <body bgcolor="white">
  
  
  <hr>
  
  
<?php
  
$brand = $_POST['brand'];

$brand = mysqli_real_escape_string($conn, $brand);
// this is a small attempt to avoid SQL injection
// better to use prepared statements

$query = "SELECT
              `name`, 
              price, 
              quantity_in_stock
    
          FROM 
	            Product
    
          WHERE brand =";
$query = $query."'".$brand."' ORDER BY 2;";

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
    print "$row[itemNum]  $row[name] $row[price]  $row[quantity_in_stock]";
  }
print "</pre>";

mysqli_free_result($result);

mysqli_close($conn);

?>

<p>
<hr>

<p>
<a href="findBrand.txt" >Contents</a>
of the PHP program that created this page. 	 
 
</body>
</html>
