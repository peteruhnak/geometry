as yet unclassified
intersect: otherShape
	(otherShape isKindOf: GRectangle)
		ifTrue: [ ^ self intersectRectangle: otherShape ].
	(otherShape isKindOf: GEllipse)
		ifTrue: [ ^ self intersectEllipse: otherShape ].
	^ self notYetImplemented