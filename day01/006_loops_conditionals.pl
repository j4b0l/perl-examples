#!/usr/bin/env perl

use strict;
use warnings;

# SIMPLE LOOPS
for ( my $i=0; $i<10; $i++ ) {
    print ("$i\n");
}

my @it_array = (0,1,2,7,8,9);

print("================================\n");

#for my $n (@it_array) {
foreach my $n (@it_array) {
    print ("$n\n");
}


while (scalar(@it_array)>0) {
    my $it=shift @it_array;
    print $it;
}
