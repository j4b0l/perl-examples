#!/usr/bin/env perl

#use strict;
#use warnings;
use Data::Dump qw{pp};

my $var1 = 7;
my $var2 = 13;
my $varA = "D";
my $varB = "1";
my $varNull = undef;

# IMPLICIT CONTEXT

print $var1 + $var2;
print "\n";
print $var1 . $var2;
print "\n";
print $var1 + $varB;
print "\n";
print $var1 . $varB;
print "\n";
print $varA + $varB;
print "\n";
print $varNull;
print "\n";

my @arr1 = (0,1,1,2,3,5,8);
my %hash1 = { 1 => 'one', 2 => 'two', 3=> 'three' };

print @arr1;
print "\n";
print $var1+@arr1;
print "\n";
print @arr1+$var1;
print "\n";
print @arr1,$var1;
print "\n";
print %hash1;
print "\n";
print $var1+%hash1;
print "\n";
print %hash1+$var1;
print "\n";
print %hash1,$var1;
print "\n";
print %hash1,@arr1;
print "\n";

print "EXPLICIT CONTEXT\n";

# EXPLICIT CONTEXT
pp scalar(@arr1);
pp scalar(%hash1);
pp "to array\n";
my @arr2 = $var1;
pp @arr2;
@arr2 = %hash1;
pp @arr2;
pp "to hash\n";
my %hash2 = @arr1;
pp %hash2;
my %hash2 = $var1;
pp %hash2;

my %bighash;
foreach (1..200) {
    $bighash{$_} = "x"x$_;
}
print scalar(%bighash);
print "\n";

