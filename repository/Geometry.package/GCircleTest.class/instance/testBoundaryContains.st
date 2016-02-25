as yet unclassified
testBoundaryContains
	self
		assert: ((GCircle  center: 2 @ 2 radius: 3) boundaryContains: 2 @ 2)
		equals: false