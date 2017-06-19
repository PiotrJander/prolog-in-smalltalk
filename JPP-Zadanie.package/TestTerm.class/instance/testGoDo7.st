as yet unclassified
testGoDo7
	| x |
	x := V @ #x.
	x go: L, x do: [self assert: [false]]