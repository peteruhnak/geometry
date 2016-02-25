as yet unclassified
testHasPoint

	self assert:((self class with:  1 @ 3 with: 3 @ 0) hasPoint: 1 @ 3)
   		equals: true.
	self assert:((self class with:  1 @ 3 with: 3 @ 0) hasPoint: 3 @ 0)
   		equals: true.
	self assert:((self class with:  -1 @ 1 with: 1 @ -1) hasPoint: 0 @ 0)
   		equals: true.