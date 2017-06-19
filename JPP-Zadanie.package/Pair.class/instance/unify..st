as yet unclassified
unify: t
	^ (t class = Var) 
		ifTrue: [ t unify: self ] 
		ifFalse: 
		[ (t class = self class) 
			ifTrue: [ (self car unify: (t car)) & (self cdr unify: (t cdr)) ]
			ifFalse: [ false ] ]