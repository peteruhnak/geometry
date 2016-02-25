properties
intersectionPointWithVector: vect

	^ (self asLine intersect: vect asLine) ifNotNilDo: [ :point | 
		((self hasPoint: point) and:
				[vect hasPoint: point])
			ifTrue:  [ point ]
			ifFalse: [ nil ] ]
