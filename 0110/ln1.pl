#!/usr/bin/perl
use diagnostics;

# @lines = `perldoc -u -f atan2`;
# foreach ( @lines ) {
#     s/\w<([^>]+)>/\U$1/g;
#     print;
# }


# @lines = `ls -la`;
# print @lines;

# print -1.25e3;
# print 0xfff;
# print 122_123_333_211;

# print 'hello
# world';

# print "\n asdf \a";
# print 5 x 4;

# print '44fred33' * 4;

# print 'the','hi',44,'kk';

# print "\n";

# $what = 'bronto steak';
# $n = 3;

# print "fred ate $n ${what}s";
# print "\n";

# $g = 10;
# $s = 5;
# if ( $g > $s ) {
#     print('Ohhh');
# }


# print("\n");

# $is_big = $g gt $s;
# print($is_big);
# if ( $is_big ) {
#     print "you are right";
# } else {
#     print "i don't und";
# }
# print("\n");
# $line = <STDIN>;
# if ( $line eq "\n" ) {
#     print "blank line";
# } else {
#     print "not blank";
# }


#   my @array = ("bob\n", "jill", "fred\n");

#   print "Before chomp:\n";
#   print "@array\n";

#   chomp(@array);

#   print "After chomp:\n";
#   print "@array\n";

# $count = 0;
# while ( $count < 10 ) {
#     $count += 2;
#     print "count is now $count\n";
# }
# print("\n");

# $madonna = <STDIN>;
# if ( defined( $madonna ) ) {
#     print "the input was $madonna";
# } else {
#     print "No input !";
# }
# print("\n");

# $pre = <STDIN>;
# $pos = <STDIN>;
# print $pre * $pos;


$dex[0] = 'yabba';
$dex[1] = 'dabba';
$dex[2] = 'zabba';

print @dex;
print $#dex;
print("\n");

# print 1..20;

# foreach ( <STDIN> ) {
    # print $_;
# }

@a = qw( hi i am
 from korea );
print @a;
($fred, $lime) = qw / hi its good /;
print $fred, $lime;

# end-line
print "\n";