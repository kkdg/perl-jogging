@_ = (1,2,3);
print @_ ;

sub max {
	if ( @_ != 2 ) {
		print "WARNING ::: &max should get exactly 2 arguments!";
	}


}

max(1,2,3);
