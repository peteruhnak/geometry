as yet unclassified
testIsOnBoundary
	self
		assert: ((GCircle  center: 2 @ 2 radius: 3) isOnBoundary: 2 @ 2)
		equals: false