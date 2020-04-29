#!/usr/bin/perl
$numArgs = $#ARGV + 1;
if($numArgs != 0){
	foreach $argnum (0 .. $#ARGV){
		open(FH, '<' , "$ARGV[$argnum]") or die $!;
		while(<FH>){
			print $_;
		}
		close(FH);
	}
}


