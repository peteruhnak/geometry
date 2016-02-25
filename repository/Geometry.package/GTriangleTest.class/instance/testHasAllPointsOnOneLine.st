as yet unclassified
testHasAllPointsOnOneLine
	self
		assert: (GTriangle with: 0 @ 0 with: 2 @ 0 with: 3 @ 0) hasAllPointsOnOneLine
		equals: true.
	self
		assert: (GTriangle with: 0 @ 0 with: 2 @ 0 with: 0 @ 3) hasAllPointsOnOneLine
		equals: false.
	self
		assert: (GTriangle with: 1 @ 0 with: 1 @ 2 with: 1 @ -1) hasAllPointsOnOneLine
		equals: true.	