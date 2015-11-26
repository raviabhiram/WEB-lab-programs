#!/usr/bin/perl
print "content-type:text/html \n\n";
use CGI ":standard";
$name = param("nam");
$count = 4;
@a = ("Hello", "Hi", "Welcome", "How are you");
$rand = rand($count);
print "<b> <center>$a[$rand]</center> </b>";

