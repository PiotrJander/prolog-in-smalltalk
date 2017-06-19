as yet unclassified
car
	(val isMemberOf: Pair) 
		ifTrue: [ ^ val car ]
		ifFalse: [ Error signal: 'val is not a Pair' ]