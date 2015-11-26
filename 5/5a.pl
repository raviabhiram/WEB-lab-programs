#!/usr/bin/perl
print"content-type:text/html \n\n";
print"<html><title>LAB5A</title></head>";
print"<center> SERVER INFORMATION<br><br>";
print"<table border=1>";
print"<tr><td>Environment variables</td>";
print"<td>ENvironment Value</td></tr>";
foreach $env(sort keys %ENV)
{
	print"<tr><td>$env</td>";
	print"<td>$ENV{$env}</td></tr>";
}
print"</table></center></body></html>";


