as yet unclassified
cutWith: frame
| coll |
coll := OrderedCollection new.
frame edges do: [ :edge | coll add: (edge intersectionPointWithLine: (self asLine)) ].
coll isEmpty ifTrue:[^ nil]
				 ifFalse:[coll size = 2 
					ifTrue: [^GSegment with: coll first with: coll second]
					ifFalse:[
							(frame hasPoint: self originPoint) 
								ifTrue:[^GSegment with: coll first with: self originPoint]
							]]