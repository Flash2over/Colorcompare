<?php
/**
 * Database choosing file
 *
 * Select the right database via getDatabase($db, $pdo = false)
 * Multidatabase support
 *
 * PHP version 5
 *
 *
 * @category   Colorcompare 
 * @package    Marker
 * @author     Thomas Störzner <tom@tstl.de>
 * @author     Thomas Störzner <tom@tstl.de>
 * @copyright  2016-2017 TSTL
 * @license    MIT
 * @version    0.1
 * @since      File available since Release 0.1
 */
 
 
//Datenbank auswählen
error_reporting(0);
function getDatabase($db, $pdo = false) {
     
     $user;
     $password;
     $database;
     $host = "localhost";
     
     switch ($db) { //db durch $db_main = getDatabase('dbname') auswählen
        case 'colorcompare':	//firealarm = Hauptdatenbank
            $user           = 'colorcompare';
            $password  = 'SECUREPASSWORT';  //insert your database password here
            $database   = 'colorcompare';
            break;
	     }
		 //platz für mehr datenbanken (cases)
	$db = null;
     if ($pdo) {	
        $db = new PDO("mysql:host=$host;dbname=$database;charset=UTF8", $user, $password); //Verbinden mit PDO ($pdo = true)
	
     } else {		
     	$db = new mysqli($host, $user, $password, $database);	//Verbinden mit mysqli 
	$db->set_charset("utf8");		//UTF8 encriptopn
	if ($db->connect_errno) {		//Fehler beim Verbinden abfangen
        	echo "Failed to connect to MySQL: (" . $db->connect_errno . ") " . $db->connect_error;
     	}
     }
    return $db;
}
?>
