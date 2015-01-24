

foreach $rock (qw/ bedrock slate lava /) {
	print "One rock is $rock. \n";
}

@rocks = qw/ bedrock slate lava /;
foreach $rock ( @rocks ) {
	$rock = "\t$rock";
	$rock .= "\n";
}

print "The rocks are :\n", @rocks;

foreach (1..10) {
	print "I can count to $_!\n";
}
