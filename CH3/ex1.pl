#!/usr/bin/perl
print "Insert a string per row and end the procedure with 'Ctrl-D' or 'Ctrl-Z'\n";
reverse chomp(@arr = <STDIN>);
print 'Revese result is ',@arr;
print "\n"

