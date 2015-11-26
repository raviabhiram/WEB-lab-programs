#!/usr/bin/perl
use CGI":standard";
print header();
print start_html();
open(FILE,"<stud.txt");
$count=<FILE>;
close(FILE);
open(FILE,">stud.txt");
$count++;
print FILE $count;
close(FILE);
print "<h1>THE PAGE IS ACCESED $count times</h1>";
print "</body></html>";
print end_html();

