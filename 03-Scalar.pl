#!/usr/bin/perl
#
$age = 25;
$name = "Pyae soan Aung";
$salary = 103.222;

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";


$integer = 200;
$negative = -90;
$floating = 345.222;
$bigfloat = -1.2E-23;

# 377 OCTAL, same as 255 DECIMAL
$octal = 0377;

# FF hex, also 255 decimal
$hexa = 0xff;

print "octal = $octal\n";
print "hexa = $hexa\n";

####### STRING SCALARS
$var = "Pyae Soan Aung";
$quote = "I am $var";
print $quote;

####### SCALAR OPERATIONS

$str = "hello" . "world"; # Concatenates 
$num = 5+4;
$mul = 5*6;
$mix = $str . $num;       # concat string and num

print "\nstr = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "mix = $mix\n";

$string = 'This is 
a multiline 
string.';
print "$string\n";

####### V-Strings
$smile = v9786;
$hello = v72.69.76.76.111;
print "$smile\n";
print "$hello\n";

####### SPECKAL LITERALS
print "file name = ".__FILE__."\n";
print "Line number = " . __LINE__ . "\n";
print "Package = " . __PACKAGE__ . "\n";


