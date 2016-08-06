#!/usr/bin/env perl

use Data::Dump qw{pp};

# ARRAYS

%hash_01 = (77, "One");
%hash_02 = qw{ichi ni san shi};

pp (%hash_01);
pp (%hash_02);

# HASHES

%hash_1 = ('first' => 'D',
                  'second' => 'D as well',
                  1 => 'number_one',
                  'number_two' => 2);

pp($hash_1{1});
pp(%hash_1);

$hash_1{'former'}='Digital One';
$hash_1{'current'}='Deloitte Digital';

@hash_keys = keys(%hash_1);
@hash_values = values(%hash_1);

pp (@hash_keys);
pp (@hash_values);


