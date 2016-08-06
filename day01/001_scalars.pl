#!/usr/bin/env perl

use Data::Dump qw{pp};

# SCALARS

$scalar_number_1 = 13;
$scalar_number_2 = 29;

pp ($scalar_number_2+$scalar_number_1);
pp ($scalar_number_1+5);

$scalar_string_1 = 'Digital';
$scalar_string_2 = "One";

# A word on operators

$scalar_string_3 = q{Digital};
$scalar_string_4 = qq{One};

pp ($scalar_string_1." ".$scalar_string_2);
pp ($scalar_string_1." Two... one day...");

exit 0;

# What will be displayed by following code:

pp ($scalar_number_1+"5");

pp ($scalar_string_1.13);

pp ($scalar_string_1.$scalar_number_1);

