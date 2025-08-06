#!C:perl/bin/perl.exe

use warnings;
use strict;
use diagnostics;

my $a;
my $b;
my $c;

my $add;
my $exp;
my $sqrt;
my $sol;

print "\nThe equation is x = (sqrt((a + b)**2))/c\n\n";

$a = -20;
$b = 5;
$c = 3;

$add = $a + $b;
$exp = $add**2;
$sqrt = sqrt($exp);
$sol = $sqrt / $c;

print "The inputs are a = $a, b = $b, c = $c\n";

print "The solution is x = $sol\n\n";

$a = 2;
$b = 3;
$c = 4;

$add = $a + $b;
$exp = $add**2;
$sqrt = sqrt($exp);
$sol = $sqrt / $c;

print "The inputs are a = $a, b = $b, c = $c\n";

print "The solution is x = $sol\n\n";

