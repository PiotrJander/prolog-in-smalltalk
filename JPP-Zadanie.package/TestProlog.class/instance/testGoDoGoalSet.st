as yet unclassified
testGoDoGoalSet
	| p |
	p := Prolog new.
	p fact: C % 1.
	p fact: C % 2.
	p fact: C % 1 % 2.
	p go: (C % 1) & (C % 2) do: [ self ok ].
	self assert: result