#!/usr/bin/env perl

use strict;
use warnings;
#$^D=10;

my $var1 = 7;
my $var2 = 13;
my $varA = "D";
my $varB = "1";
my $varNull = undef;

print $var1 + $var2;
print "\n";
print $var1 . $var2;
print "\n";
print $var1 + $varB;
print "\n";
print $var1 . $varB;
print "\n";
print $varA + $varB;
print $varNull;
