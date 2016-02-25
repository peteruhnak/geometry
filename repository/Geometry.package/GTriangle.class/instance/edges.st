as yet unclassified
edges
	^ { 
		GSegment with: v1 with: v2 .
		GSegment with: v2 with: v3 .
		GSegment with: v3 with: v1
	}