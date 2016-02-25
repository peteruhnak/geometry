as yet unclassified
testIntersectionPointsWith
 	self assert:((Rectangle origin:  1 @ 3 corner: 3 @ 0) intersectionPointsWith: ((GSegment with: 0 @ 					3 with: 4 @ 1) asLine))
		  equals: { 1 @ 2.5 . 3 @ 1.5 }