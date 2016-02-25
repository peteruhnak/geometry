*Geometry
intersectionPointsWith: line

^ self edges collect:[ :edge | edge intersectionPointWith: line]  
				thenReject: #isNil.
	