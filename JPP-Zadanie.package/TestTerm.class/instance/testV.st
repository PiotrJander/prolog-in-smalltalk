testing
testV
	| v1 v2 v3 |
	v1 := V @ 1.
	v2 := V @ 1.
	v3 := V @ 3.
	self
		assert: v1 == v2;
		assert: v1 ~~ v3