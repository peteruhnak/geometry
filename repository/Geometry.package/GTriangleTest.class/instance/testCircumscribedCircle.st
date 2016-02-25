as yet unclassified
testCircumscribedCircle
	| circle |
	circle := (GTriangle with: 0 @ 0 with: 2 @ 0 with: 0 @ 2) circumscribedCircle.
	self assert: circle center equals: 1 @ 1.
	self assert: circle radius equals: 2 sqrt