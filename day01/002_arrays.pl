#!/usr/bin/env perl
#
use Data::Dump qw{pp};

# ARRAYS

@array_1 = (77, "One");

pp (@array_1);

# arrays are zero-indexed
pp ($array_1[0]);

# A word on operators

@array_2 = qw{ichi ni san shi};
#BUT
$scalar_1 = qw{ichi ni san shi}; # this is just 'shi'

# ARRAY FUNCTIONS
# 'slice'
pp (@array_2[1..2]);

# push
# pop
# shift
# unshift
push (@array_2, 'go');
pp (@array_2);
push (@array_2, 'roku');
pp (@array_2);

pp (pop (@array_2));

pp (shift (@array_2));
unshift (@array_2, 'one');
pp (@array_2);

# join
# split

@array_3 = (split ',','comma,separated,string');
$string_variable = join ('|',@array_3);
pp (@array_3);
pp ($string_variable);

@sum_array = (@array_3, @array_2);
pp (@sum_array);

exit 0;

# What will be displayed by following code:

pp ($array_1[0]+@array_2);


