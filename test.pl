#!/usr/bin/perl

# simple comment
print "toto\n";

# scalar variable
$a = 10;

# arrays variable
@ages = (25, 30, 40);
@names = ("John Paulson", "Sarah Connor", "Paul Newman");

# display array values in scalar context
print "$names[1] a exactement $ages[1]\n";

# hash variable
%data = ('John P', 12, 'florent D', 25, 'David D', 22);

# display hash value in scalar context
print "\$data{'John P'} = $data{'John P'}\n";
