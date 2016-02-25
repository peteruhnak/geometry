as yet unclassified
testPerpendicularBisector
	self
		assert: (self class with: -1 @ 2 with: 0 @ 0) perpendicularBisector a
		equals: 1