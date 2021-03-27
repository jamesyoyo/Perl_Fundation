#!/usr/bin/perl

print 'Insert a string',"\n";
chomp($s = <STDIN>);
print 'Insert times of string',"\n";
chomp($n = <STDIN>);
print $s x $n,"\n";
