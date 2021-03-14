#!/usr/bin/env perl
use warnings;
use strict;

my @animals = ("camel", "llama", "owl", "bullfrog");

# Since we know that |@animals| == $#animals:
print "Jerimiah was a $animals[$#animals]\n";
