as yet unclassified
go: t do: action
	V save.
	(self unify: t) ifTrue: [ action value ].
	V restore.