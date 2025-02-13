#!/usr/bin/perl
use strict;
use warnings;

# Subroutine to check even or odd
sub check_even_odd {
    my ($num) = @_;  # Get the number from arguments
    return $num % 2 == 0 ? "$num is Even\n" : "$num is Odd\n";
}

# Taking user input
print "Enter a number: ";
my $num = <STDIN>;
chomp($num);

# Calling the subroutine and printing result
print check_even_odd($num);
