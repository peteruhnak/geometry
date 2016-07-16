as yet unclassified
intersect: otherShape
	(otherShape isKindOf: GRectangle)
		ifTrue: [ ^ self intersectRectangle: otherShape ].
	(otherShape isKindOf: GEllipse)
		ifTrue: [ ^ self intersectEllipse: otherShape ].
	(otherShape isKindOf: GCircle)
		ifTrue: [ ^ self intersectCircle: otherShape ].
	(otherShape isKindOf: GCircleArc)
		ifTrue: [ ^ self intersectCircleArc: otherShape ].
	(otherShape isKindOf: GRoundedRectangle)
		ifTrue: [ ^ otherShape intersectLine: self ].
	^ self notYetImplemented