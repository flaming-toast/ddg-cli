#!/usr/bin/env perl
use strict;
use warnings;


while (<>) { 
	if (/\"Definition\" : \"([^\n]*)\"/) {
		if ($1 =~ m/^[\s]*$/) {
			next;	
		}
		print "$1\n"; 
	}
	if (/\"AbstractText\" : \"(.*)\"/) {
		if ($1 =~ m/^[\s]*$/) {
			next;	
		}
		print "$1\n"; 
		last;
	}
}



# old code -- runs through every field.
#while (<>) {
#	if (/^[\s{]*$/) {
#		print "\n";
#	}
#	if (/\"([\a-zA-Z-,]*)\" : \"([^\n]*)\"/) {
#		if ( $2 =~ m/^[\s]*$/ ) {
#			next;
#		}
#	print "$1: " . $2 . "\n";
#	}
#else {
#}
#	#print &strip($_);
#}
