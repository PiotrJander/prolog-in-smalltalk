as yet unclassified
testFactsSingle
	| p |
	p := Prolog new.
	p fact: C % 2 % 3.
	p fact: C % 1 % 2.
	p go: C % 1 @ #x do: [ self ok ].
	self assert: result.