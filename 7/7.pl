#!/usr/bin/perl
use CGI":standard";
print "Refresh:1\n";
print header();
print start_html();
($s,$m,$h)=localtime(time());
print "<p style='color:red;font-size:50px;margin-top:200;border:solid salmon 20px'>$h:$m:$s</p>";
print end_html;
