as yet unclassified
testIntersectionPointsWith2
 	self assert:((Rectangle origin:  -60 @ -80 corner: 80 @ 60) intersectionPointsWithLine: ((GSegment with: 174.8683298050514@ -174.86832980505142 with: -14.868329805051376@14.868329805051385) asLine)) first
		  equals:  -60 @ 60 .
	self assert:((Rectangle origin:  -60 @ -80 corner: 80 @ 60) intersectionPointsWithLine: ((GSegment with: 174.8683298050514@ -174.86832980505142 with: -14.868329805051376@14.868329805051385) asLine)) second
		  equals:  80 @ -80 .