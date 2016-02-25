as yet unclassified
testIsOnLineWith
	self assert:((self class with:  -2 @ 4 with: 2 @ 4) isOnLineWith:  (self class with:  -2 @ 4 with: 2 @ 4) ) 
		equals: true.
	self assert:((self class with:  -4 @ 4 with: 4 @ 4) isOnLineWith:  (self class with:  -2 @ 4 with: 2 @ 4) ) 
		equals: true.
	self assert:((self class with:  -2 @ 3 with: 2 @ 4) isOnLineWith:  (self class with:  -2 @ 4 with: 2 @ 4) ) 
		equals: false.
	self assert:((self class with:  -2 @ 4 with: 2 @ 4) isOnLineWith:  (self class with:  -2 @ 2 with: 2 @ 2) ) 
		equals: false.