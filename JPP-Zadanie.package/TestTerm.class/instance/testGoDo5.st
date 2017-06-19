as yet unclassified
testGoDo5
	| x |
	"V reset."
	x := V @ #x.
	self
		getResult: [ x go: C % $a do: [ 
				self ok.
				x go: C % $b do: [self assert: false ] ] ];
		assert: result 