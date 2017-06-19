as yet unclassified
testGoDo4
	| x |
	"V reset."
	x := V @ #x.
	self
		getResult: [ C % 1 % 2 go: x do: [ 
				self 
					ok;
					assert: x value car = 1;
    				assert: x cdr value = 2 ] ];
		assert: result