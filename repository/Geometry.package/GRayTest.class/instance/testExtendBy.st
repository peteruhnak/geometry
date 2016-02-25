as yet unclassified
testExtendBy

	self
		assert: (( GRay origin: 0 @ 0 direction: 12 @ 9 ) extendBy: 1 ) direction
		equals: (13@(39/4)).
	self
		assert: (( GRay origin: 0 @ 0 direction: 12 @ 9 ) extendBy: 5 ) direction
		equals: (17@(51/4)).
