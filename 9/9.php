<?php
$no_day=30*24*60*60 + time();
setcookie("visit",date("G:i:s - m/d/y"),$no_day);
if(isset($_COOKIE["visit"]))
{
	$lastvisit=$_COOKIE["visit"];
	print "Your last visit was ".$lastvisit;
}
else
	print "Please set the cookie.";
?>
