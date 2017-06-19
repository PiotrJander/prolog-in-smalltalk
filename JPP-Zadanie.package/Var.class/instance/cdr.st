as yet unclassified
cdr
	(val isMemberOf: Pair) 
		ifTrue: [ ^ val cdr ]
		ifFalse: [ Error signal: 'val is not a Pair' ]
	