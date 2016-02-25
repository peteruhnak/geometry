as yet unclassified
testIntersect1
	self
		assert: ((self class with: -1 @ -1 with: 1 @ 1) intersect:(self class with: -3 @ 3 with: -1 @ 1))
		equals: nil