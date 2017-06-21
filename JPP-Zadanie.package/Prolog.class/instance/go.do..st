as yet unclassified
go: b do: action
	| success goals |
	goals := (b isMemberOf: GoalSet) ifTrue: [ b ] ifFalse: [ GoalSet new & b ].
	success := goals allSatisfy: [ :goal |
		self unify: goal
		 ].
	success ifTrue: [ action value ]