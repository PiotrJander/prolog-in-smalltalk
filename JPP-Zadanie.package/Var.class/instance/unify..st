as yet unclassified
unify: t
	^ (val isNil) 
		ifTrue: 
			[ (self = t) 
				ifTrue: [ true ] 
				ifFalse: 
					[ val := t.
					(t occurs: self) not ] ]
		ifFalse: [ val unify: t ]