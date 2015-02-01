#!/usr/bin/perl

@giant = 1..1e5;
#print @giant;
# print $#giant;


@array = 5..9;
$fred = pop(@array);
$barney = pop @array;
pop @array;
print @array;

print $fred;


foreach ( 1..10 ) {
    print "I can count to $_\n";
}


# end of file
print "\n";
