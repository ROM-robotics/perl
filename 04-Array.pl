#!/usr/bin/perl
#
################################# Parentheses or qw operator
@array = ( 1, 2, 'Hello');
@array = qw/This is an array/;

print "\n@array\n";

################################# Sequential Number Arrays
@var_10 = (1..10);
@var_20 = (10..20);
@var_abc= (a..z);

print "@var_10\n";
print "@var_abc\n";

################################ Array size
@array = (1,2,3);
@array[50] = 4;

$size = @array;
$max_index = $#array;

print "Size = $size\n";
print "Max Index = $max_index\n";

############################### Add, remove operations in array
@arr =qw/g h o s t m a n/;
print "\@arr = @arr\n";
push(@arr, "is");
push(@arr, "hero!");
print "\@arr = @arr\n";

pop(@arr);pop(@arr);
print "\@arr = @arr\n";

shift(@arr);
print "#SHIFT\n";
print "\@arr = @arr\n";

unshift(@arr,@arr);
print "#UNSHIFT a list to array \n";
print "\@arr = @arr\n";

############################### Slicing array elements
@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[3,4,5];
print "@weekdays\n";

@weekdays = @days[2..5];
print "@weekdays\n";

############################### Replacing Array Elements
# splice @ARRAY, OFFSET [ , LENGTH [, LIST] ]
@nums = (1..20);
print "nums = @nums\n";

splice(@nums, 5, 5, 21..25);
print "nums = @nums\n";

############################### String to Arrays
$var_str = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_name= "Larry,David,Rober,Ken,Michel,Tom";

# transform strings into arrays
@arr_= split('-',$var_str);
@names = split(',',$var_name);

print "$arr_[3]\n"; # this will print Roses
print "$names[4]\n";# this will print Michael


