as yet unclassified
testLength
	self
		assert: (self class with: 0 @ 0 with: 3 @ 4) length
		equals: 5