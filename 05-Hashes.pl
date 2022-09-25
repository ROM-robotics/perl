#!/usr/bin/perl

%data = ('John', 45, 'Lisa', 30, 'Kuma', 44);

print "\$data{'John'} = $data{'John'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";

$data{'John'} = 80;
print "\$data{'John'} = $data{'John'}\n";

%data = ('John'=> 56, 'Lisa'=> 15, 'Kuma'=>44);
%data = (-John => 39, -Lisa=>55, -Kuma => 44);

$val = %data{-John};
print "\%data{-John} = $val\n";

#######################  EXTRACTING SLICES
@array = @data{-John, -Lisa};
print "Array @array\n";


#######################  EXTRACTING KEYS AND VALUES
@names = keys %data;
@ages = values %data;
print "$names[0], $names[1], $names[2]\n";
print "$ages[0], $ages[1], $ages[2]\n";

%data = ('John'=> 56, 'Lisa'=> 15, 'Kuma'=>44);

if( exists($data{'Lisa'}) ) {
	print "Lisa is $data{'Lisa'} years old.\n";
}else{
	print "Lisa doesn't exist.\n"
}

#######################  Getting Hash size
@names = keys %data;
$size = @names;

print "Hash size is $size\n";

$data{'Harry'} = 13;
delete $data{'Kuma'};


