as yet unclassified
cutWith: frame
| coll |
coll := OrderedCollection new.
coll := frame edges collect: [ :edge | edge intersectionPointWithVector: self ] thenSelect: #notNil.
coll isEmpty ifTrue:[^ nil]
				 ifFalse:[coll size = 2 
					ifTrue:  [ ^GSegment with: coll first with: coll second ]
					ifFalse: [ ^GSegment with: coll first with: self origin ] ]