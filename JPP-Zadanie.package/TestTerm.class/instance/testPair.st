testing
testPair
	| s t pair |
	s := Term new.
	t := Term new.
	pair := s, t.
	self
		assert: pair class = Pair;
		assert: pair car == s;
		assert: pair cdr == t.