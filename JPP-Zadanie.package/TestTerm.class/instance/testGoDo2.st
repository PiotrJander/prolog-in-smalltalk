as yet unclassified
testGoDo2
	self 
		getResult: [ C % 1 go: C % 1 do: [ self ok ] ];
		assert: result.