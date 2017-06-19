as yet unclassified
testShortcuts
	| t t1 t2 |
	t := Term new.
	t1 := t % 1.
	t2 := t @ 2.
	self
		assert: t1 class = Pair;
		assert: t2 class = Pair;
		assert: t1 car == t;
		assert: t1 cdr class = C;
		assert: t2 cdr class = Var 