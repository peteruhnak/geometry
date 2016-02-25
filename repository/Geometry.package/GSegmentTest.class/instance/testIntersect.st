as yet unclassified
testIntersect
	self
		assert: ((self class with: -1 @ -1 with: 1 @ 1) = (self class with: 1 @ 1 with: -1 @ -1))
		equals: true.
	self
		assert: ((self class with: -1 @ -1 with: 1 @ 1) = (self class with: -1 @ 1 with: -1 @ 1))
		equals: false.	