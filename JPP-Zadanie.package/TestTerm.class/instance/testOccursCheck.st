as yet unclassified
testOccursCheck
	| V |
	V := VarFactory new.
	self assert: (V @ 1 % 1 occurs: V @ 1)