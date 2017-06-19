as yet unclassified
unify: t
	^ (t class = Var)
		ifTrue: [ t unify: self ]
		ifFalse: [ self = t ]