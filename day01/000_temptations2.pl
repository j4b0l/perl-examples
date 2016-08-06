#!/usr/bin/env perl

while(<>) {
    chomp;
    print join '|', (split ',')[1..2];
    print "\n";
}
