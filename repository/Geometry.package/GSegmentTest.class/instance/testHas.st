as yet unclassified
testHas

	self
		assert: (( self class with: 0 @ 0 with: 12 @ 9 ) has: (13@(39/4)) ) 
		equals: false.
	self
		assert: (( self class with: 0 @ 0 with: (13@(39/4))) has: 12 @ 9  ) 
		equals: true.