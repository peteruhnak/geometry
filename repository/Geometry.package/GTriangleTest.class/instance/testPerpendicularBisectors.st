as yet unclassified
testPerpendicularBisectors
	self
		assert: ((GTriangle with: -30 @ 40 with: -10 @ 10 with: 20 @ 30) perpendicularBisectors at:(GSegment with:(-10@10) with:(20@30) ))origin
		equals:(-5 @ 35) .
		
	self
		assert: ((GTriangle with: -30 @ 40 with: -10 @ 10 with: 20 @ 30) perpendicularBisectors at:(GSegment with:(-10@10) with:(20@30) ))direction
		equals: -6@ (-73/2) 	
		" ((-10@10)>-<(20@30)->a GVector (-30@40)>-<(-10@10)->a GVector (20@30)>-<(-30@40)->a GVector ) asDictionary"