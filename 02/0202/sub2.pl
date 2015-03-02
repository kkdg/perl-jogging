sub max {
	if ( $_[0] > $_[1] ) {
		$_[0];
	} else {
		$_[1];
	}
}

#print &max(1, 2);

sub max2 {
	my ( $m, $n );
	($m, $n) = @_;
	if ( $m > $n ) { $m } else { $n }
}

print &max2(1,2);


print "\n";
