as yet unclassified
testIsInCircle1
	self
		assert: ((GCircle  center: 2 @ 2 radius: 3) isInCircle: 6 @ 2)
		equals: false