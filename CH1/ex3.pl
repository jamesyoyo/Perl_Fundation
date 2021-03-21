#!/usr/bin/perl
@lines = `perldoc -u -f atan2`;
foreach(@lines) {
	s/\w<([^>]+)>/\U$1/g; #Remove "<" and ">" and change word in "<>" to upper case .
	print;
}
