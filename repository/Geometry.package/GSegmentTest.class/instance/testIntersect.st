as yet unclassified
testIntersect
	self
		assert: ((GSegment with: -1 @ -1 with: 1 @ 1) intersect:(GSegment with: -1 @ 1 with: 1 @ -1))
		equals: 0 @ 0