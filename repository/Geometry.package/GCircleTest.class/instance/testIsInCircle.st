as yet unclassified
testIsInCircle
	self
		assert: ((GCircle  center: 2 @ 2 radius: 3) isInCircle: 2 @ 2)
		equals: true