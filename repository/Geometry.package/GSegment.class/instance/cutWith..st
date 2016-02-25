as yet unclassified
cutWith: frame
| coll |
coll := OrderedCollection new.
frame edges do: [ :edge | coll add: (edge intersectionPointWithSegment: self) ].
coll isEmpty ifTrue:[^ nil]
				 ifFalse:[coll size = 2 
					ifTrue: [^GSegment with: coll first with: coll second]
					ifFalse:[
							(frame hasPoint: self v1) 
								ifTrue:[^GSegment with: coll first with: self v1]
								ifFalse:[^GSegment with: coll first with: self v2]
							]]
	
