as yet unclassified
assert: cond
	(cond isMemberOf: BlockClosure) 
		ifTrue: [ super assert: cond value ]
		ifFalse: [ super assert: cond ]