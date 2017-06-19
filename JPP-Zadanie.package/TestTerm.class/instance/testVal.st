as yet unclassified
testVal
	| t V |
	V := VarFactory new.
	t := C % nil % 1, (V @ 2 % 3).
	self assert: [t car car value isNil].
	self assert: [t car cdr value = 1].
	self assert: [t car value car isNil].
	self assert: [t car value cdr = 1].
	self assert: [t cdr cdr value = 3].