#!/usr/bin/perl

print "Insert a string per row and enter \'Ctrl-D\' to end\n";
@arr = <STDIN>;
print "Print strings in each row:\n";
foreach(@arr){
	print "$_";
}
print "Print strings in a row:\n";
chomp(@arr);
print "@arr\n";
