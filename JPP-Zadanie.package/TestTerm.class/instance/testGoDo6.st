as yet unclassified
testGoDo6
	| x y |
	"V reset."
	x := V @ #x.
	y := V @ #y.
	self 
		getResult: [ x % 1 go: y, y do: [ 
				self 	
					ok;
					assert: x value = 1;
					assert: y value = 1 ] ];
		assert: result 