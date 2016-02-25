as yet unclassified
testIntersect
	self
		assert: ((GSegment with:  1.1 @ 0.9 with: 2 @ 2) intersect: (GSegment with: 1.1 @ 0.9 with: 0 @ 2))
		equals: 1.1 @ 0.9