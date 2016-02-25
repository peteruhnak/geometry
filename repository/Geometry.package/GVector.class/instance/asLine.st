as yet unclassified
asLine
|ai bi ci|
(self originPoint  y) = (self directionPoint  y) ifTrue:
[ ^ GLine
		a: 0 b: 1 c: ((self originPoint y) negated)].
(self originPoint x) = (self directionPoint x) ifTrue:[ 
	^ GLine
		a: 1 b: 0 c: ((self originPoint x) negated)].	
ai := (self originPoint y) - (self directionPoint y). 
bi := (self directionPoint x) - (self originPoint x).
ci := ((self originPoint x) - (self directionPoint x)) * (self originPoint y) + ( ((self directionPoint y) - (self originPoint y)) * (self originPoint x) ).
^ GLine
		a:ai b: bi c: ci
