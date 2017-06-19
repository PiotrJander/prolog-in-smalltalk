as yet unclassified
occurs: var
	^ (self = var) 
		ifTrue: [ true ]
		ifFalse: [ val 
			ifNil: [ false ] 
			ifNotNil: [ val occurs: var ] ]