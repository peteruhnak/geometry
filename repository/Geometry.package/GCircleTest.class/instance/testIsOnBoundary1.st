as yet unclassified
testIsOnBoundary1
	self
		assert: ((GCircle  center: 2 @ 2 radius: 3) isOnBoundary: 5 @ 2)
		equals: true