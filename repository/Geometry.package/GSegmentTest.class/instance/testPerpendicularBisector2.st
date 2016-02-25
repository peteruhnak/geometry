as yet unclassified
testPerpendicularBisector2
	self
		assert: (self class with: -1 @ 2 with: 0 @ 0) perpendicularBisector b
		equals: -2