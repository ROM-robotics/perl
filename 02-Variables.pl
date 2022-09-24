#!/usr/bin/perl
#
# SCALAR VARIABLES
$name = "Pyae Soan Aung";
$rate = 14.56;

# ARRAY 
@ages = ( 15,34,45);
@names= ( "John Paul", "PSA", "hacker");

# HASH ( KEY/VALUE )
%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$ages[0] = $ages[0]\n";

print "\$data{'John Pual'} = $data{'John Paul'}\n";

# VARIABLE CONTEXT
@copy = @names;
$size = @names;

print "Given names are : @copy\n";
print "Number of names are : $size\n";

