as yet unclassified
unify: b
	^ facts anySatisfy: [ :f |
		V save.
		(b unify: f) 
			ifTrue: [ true ] 
			ifFalse: [ V restore. false ] ].