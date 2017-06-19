as yet unclassified
testVal
	| t |
	t := C % nil % 1, (V @ 2 % 3).
	self assert: t car car value isNil.
	self assert: t car cdr value = 1.
	self assert: t car value car isNil.
	self assert: t car value cdr = 1.
	self assert: t cdr cdr value = 3.
	
	t := C % 1 @ #z.
	self 
		assert: t car value = 1;
		getResult: [ [ t value ] on: Error do: [ :ex | self ok ] ];
		assert: result.
	



