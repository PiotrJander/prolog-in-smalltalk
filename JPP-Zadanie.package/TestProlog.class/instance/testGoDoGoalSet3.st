as yet unclassified
testGoDoGoalSet3
	| p |
	p := Prolog new.
	p fact: C % 1 % 2.
	p fact: C % 2 % 3.
	p go: (V @ #x @ #y) & (V @ #y @ #x) do: [ self ok ].
	self assert: result not