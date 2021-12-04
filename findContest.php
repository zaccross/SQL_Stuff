


<?php

include('finalConnectionData.txt');

$conn = mysqli_connect($server, $user, $pass, $dbname, $port)
or die('Error connecting to MySQL server.');

?>

<html>
<head>
  <title>Find Winners and Prizes of Contests</title>
  </head>

  <body bgcolor="white">


  <hr>


<?php

$code = $_POST['code'];

$code = mysqli_real_escape_string($conn, $brand);
// this is a small attempt to avoid SQL injection
// better to use prepared statements

$query = "SELECT
	            Concat(fname, ' ', lname) as Contestant_Name,
              ranking,
              p.brand,
              p.`name`

          FROM
	            Contestant c 
		              JOIN Contest cc
			                ON (c.Contest_code=cc.`code`)
		              JOIN Product p
			                ON (p.itemNum=c.Product_itemNum)
	
          WHERE
	             cc.`code` =";
$query = $query."'".$code."' ORDER BY 2;";

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
                                                                                                                                                                   1,2           Top
