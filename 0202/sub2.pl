sub max {
	if ( $_[0] > $_[1] ) {
		$_[0];
	} else {
		$_[1];
	}
}

print &max(1, 2);
