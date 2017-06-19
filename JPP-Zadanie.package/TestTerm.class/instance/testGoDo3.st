as yet unclassified
testGoDo3
	| x y |
	"V reset."
	x := V @ #x.
	y := V @ #y.
	self 	
		getResult: [ x % 1 go: C % 2, y do: 
			[ self ok.
			self assert: x value = 2.
			self assert: y value = 1 ] ] ;
   		assert: result 