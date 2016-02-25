as yet unclassified
testMidPoint
	self
		assert: (self class with: -1 @ 2 with: 2 @ 1) midPoint 
		equals: 0.5 @ 1.5