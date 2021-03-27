#!/usr/bin/perl
use utf8;
$π = 3.141592654;
print "Insert radius\n";
$r = <STDIN>;
if ($r < 0) {
	print "0\n";
}
else{
	print $r*2*$π."\n";
}

