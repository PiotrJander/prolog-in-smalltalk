as yet unclassified
= obj
	^ (self class = obj class) 
		ifTrue: [ self value = obj value ]
		ifFalse: [ false ]