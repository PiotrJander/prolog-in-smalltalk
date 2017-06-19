as yet unclassified
@ value
	| var |
	^ (variableDict includesKey: value)
		ifTrue: [ variableDict at: value ]
		ifFalse: [ 
			var := Var new.
			variableDict at: value put: var.
			var ]