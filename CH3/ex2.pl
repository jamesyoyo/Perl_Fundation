#!/usr/bin/perl 

@name = qw/fred betty barney dino wilma pebbles bamm-bamm/;
print 'Insert numbers which you want to query'."\n";
print "Start to find when click 'Ctrl-D'\n";
chomp(@num = <STDIN>);
foreach(@num) {
	if($_ > 8 or $_ < 1) {
		print "Can't find name\n"
	}
	else{
		print @name[$_-1],"\n";
	}

}
