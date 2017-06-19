as yet unclassified
go: t do: action
	Var reset.
	(self unify: t) ifTrue: [ action value ].
	Var reset.