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
  
$name = $_POST['name'];

$name = mysqli_real_escape_string($conn, $name);
// this is a small attempt to avoid SQL injection
// better to use prepared statements

$query = "SELECT
		'VIDEO' AS Format,
		title AS Title,
    		length AS Next   		
	  FROM
		`Team Rider` s 
    			JOIN `Appears in Video` a
				ON (s.riderNum = a.`Team Rider_riderNum`)
	
    			JOIN Video v
				ON (a.Promotional_promoId = v.Promotional_promoId) 
	  WHERE 
		CONCAT(fname, ' ', lname)= '$name'

	  UNION
	
	  SELECT
		'PICTURE' as Format,
		magazine AS Title, 
    		trick AS Next
    
	  FROM
		`Team Rider` s 
    			JOIN `Appears in Video` a
				ON (s.riderNum = a.`Team Rider_riderNum`)
	
    			JOIN Picture p
				ON (a.Promotional_promoId = p.Promotional_promoId)	
	  WHERE
  		CONCAT(fname, ' ', lname) = '$name' ;";





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
    print "$row[Format]  $row[Title]  $row[Next]";
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
