as yet unclassified
testProlog1
	| p x w t |
	x := V @ #x.
	t := #(1 2 3) asOrderedCollection.
	p := Prolog new.
	t do: [:each | p fact: C % each].
	w := OrderedCollection new.
	p go: x do: [w add: x value].
	self assert: [w = t].
	w := 0.
	p go: (C % 1) & (C % 2) & (C % 3) do: [w := w + 1].
	self assert: [w = 1].
	w := 0.
	p go: (C % 1) & ((C % 2) & (C % 3)) do: [w := w + 1].
	self assert: [w = 1].