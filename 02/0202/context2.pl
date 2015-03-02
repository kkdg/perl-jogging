@backwards = reverse qw / yabaa dabba do /;

$backwards = reverse qw / yabba\n dabba\n do\n /;

print $backwards;
($wilma, $betty) = @backwards;

print$wilma;
print "\n";
print $betty;
print "\n";
