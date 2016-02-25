as yet unclassified
hasPoint: aPoint withApproximation: approx

	^ ( a * aPoint x + (b * aPoint y) + c ) abs <=~ (2 * approx)