<?php
session_start();
if(!isset($_SESSION["pagecount"]))
	$_SESSION["pagecount"]=1;
else
	$_SESSION["pagecount"]+=1;
print "You are visitor number ".$_SESSION["pagecount"];
?>
