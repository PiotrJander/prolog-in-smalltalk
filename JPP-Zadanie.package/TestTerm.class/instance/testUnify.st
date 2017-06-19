as yet unclassified
testUnify
	self
		assert: (C % 1 unify: C % 1); 
		assert: (C % 1 unify: C % 2) not;
		assert: (C % 1 % 2 unify: C % 2) not;
		assert: (C % 1 % 2 unify: C % 1 % 2);
		assert: (C % 1 % 2 unify: C % 1 % 3) not;
		getResult: [ V @ 1 go: C % 1 do: [ self ok ] ];
		assert: result;
		getResult: [ V @ 1 go: V @ 1 do: [ self ok ] ];
		assert: result;
		getResult: [ V @ 1 go: V @ 2 do: [ self ok ] ];
		assert: result;
		getResult: [ V @ 1 go: C % 1 % 2 do: [ self ok ] ];
		assert: result;
		getResult: [ V @ 1 go: C % 1 @ 1 do: [ self ok ] ];
		assert: result not;
		getResult: [ C % 1 go: V @ 2 do: [ self ok ] ];
		assert: result;
		getResult: [ V @ 1 @ 1 go: C % 1 % 2 do: [ self ok ] ];
		assert: result not;
		getResult: [ V @ 1 % 1 go: C % 1 @ 1 do: [ self ok ] ];
		assert: result
		
	



