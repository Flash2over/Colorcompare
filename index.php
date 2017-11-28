<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Copic/Touch Five Comparison</title>
<body>
<?php
include("db.php");	//datenbank Funktion einbinden
$db_main = getDatabase('colorcompare');
$db_main->set_charset('utf8');

echo "<h1>Copic -> Touchfive </h1>";
echo "</br>";
echo "</br>";
//copic Table
echo "<table>";
echo "<tr><th >Copic Code</th>";	
echo "<th >#Hex</th>";
echo "<th></th>";
echo "<th>Touch</th>";
echo "</tr>";
$result_copic = $db_main->query("SELECT * FROM copic LEFT JOIN copicrgb on copic.Id = copicrgb.Id ORDER BY copic.Id");

while($copic_row = $result_copic->fetch_object()):
  $copic_r = $copic_row->ValueR;
  $copic_g = $copic_row->ValueG;
  $copic_b = $copic_row->ValueB;

$image = imagecreate ( 300, 150 );
echo "<tr><th >". strtoupper($copic_row->Code) . $copic_row->Nummer ."</th>";	
echo "<th  bgcolor=#".$copic_row->Hex .">#". $copic_row->Hex ."</th>";
echo "<th> ---> </th>";
    $result_touch_copic = $db_main->query("SELECT * FROM touchfive LEFT JOIN touchfivergb on touchfive.Id = touchfivergb.Id ORDER BY touchfive.Id");
    
unset($matchtouch); //array leeren
  $x = 1;
while($copic_touch_row = $result_touch_copic->fetch_object()):  //alle touch abfragen
 //rgb werte abfragen
  $touch_r = $copic_touch_row->ValueR;  
  $touch_g = $copic_touch_row->ValueG;
  $touch_b = $copic_touch_row->ValueB;

  
  ${farbe . $x} = imagecolorallocate ( $image, $touch_r, $touch_g, $touch_b );
  $x++;  

    endwhile;
    $rightid= imagecolorclosest ( $image, $copic_r, $copic_g, $copic_b );
    $rightid ++;

   $sort_result_touch_copic = $db_main->query("SELECT * FROM touchfive LEFT JOIN touchfivergb on touchfive.Id = touchfivergb.Id WHERE touchfive.Id = '$rightid'");
    while($sort_copic_touch_row = $sort_result_touch_copic->fetch_object()){
   echo "<th  bgcolor=#". $sort_copic_touch_row->Hex .">" . $sort_copic_touch_row->Name . "</br> (" . $sort_copic_touch_row->Code . $sort_copic_touch_row->Nummer .")</br> #". $sort_copic_touch_row->Hex .  "</th>";
}
    
echo "</tr>";


endwhile;
echo "    </table>";



echo "</br>";
echo "</br>";
echo "</br>";
echo "</br>";

echo "<h1>Touchfive -> Copic</h1>";
echo "</br>";
echo "</br>";


//Touch Five Table

echo "<table>";
echo "<tr><th>Twin Code</th>";	
echo "<th >#Hex</th>";
echo "<th></th>";
echo "<th>Copic</th>";
echo "</tr>";
$result_touch = $db_main->query("SELECT * FROM touchfive LEFT JOIN touchfivergb on touchfive.Id = touchfivergb.Id ORDER BY touchfive.Id");

while($touch_row = $result_touch->fetch_object()):
  $touch_r = $touch_row->ValueR;
  $touch_g = $touch_row->ValueG;
  $touch_b = $touch_row->ValueB;
    
$image = imagecreate ( 300, 150 );

echo "<tr><th >". $touch_row->Code . $touch_row->Nummer ."</th>";	
echo "<th  bgcolor=#".$touch_row->Hex .">#". $touch_row->Hex ." ". $touch_row->Name ."</th>";
echo "<th> ---> </th>";
    $result_copic_touch = $db_main->query("SELECT * FROM copic LEFT JOIN copicrgb on copic.Id = copicrgb.Id ORDER BY copic.Id");
while($touch_copic_row = $result_copic_touch->fetch_object()):
  $copic_r = $touch_copic_row->ValueR;
  $copic_g = $touch_copic_row->ValueG;
  $copic_b = $touch_copic_row->ValueB;
  
  
    ${farbe . $x} = imagecolorallocate ( $image, $copic_r, $copic_g, $copic_b );
  $x++;  
  

    endwhile;
    $rightid= imagecolorclosest ( $image, $touch_r, $touch_g, $touch_b );
    $rightid ++;
    
       $sort_result_touch_copic = $db_main->query("SELECT * FROM copic LEFT JOIN copicrgb on copic.Id = copicrgb.Id WHERE copic.Id = '$rightid'");
    while($sort_copic_touch_row = $sort_result_touch_copic->fetch_object()){
   echo "<th  bgcolor=#". $sort_copic_touch_row->Hex .">" . $sort_copic_touch_row->Name . "</br> (" . strtoupper($sort_copic_touch_row->Code) . $sort_copic_touch_row->Nummer .")</br> #". $sort_copic_touch_row->Hex .  "</th>";
}
    
echo "</tr>";



    

endwhile;
echo "    </table>";


?>
</body>
</html>
