*Geometry
intersectionPointsWithLine: line

^ self edges collect:[ :edge | edge intersectionPointWithLine: line]  
				thenReject: #isNil.
	