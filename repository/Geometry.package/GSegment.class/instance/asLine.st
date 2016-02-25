properties
asLine
|ai bi ci|
(self v1 y) = (self v2 y) ifTrue:
[ ^ GLine
		a: 0 b: 1 c: ((self v1 y) negated)].
(self v1 x) = (self v2 x) ifTrue:[ 
	^ GLine
		a: 1 b: 0 c: ((self v1 x) negated)].	
ai := (self v1 y) - (self v2 y). 
bi := (self v2 x) - (self v1 x).
ci := ((self v1 x) - (self v2 x)) * (self v1 y) + ( ((self v2 y) - (self v1 y)) * (self v1 x) ).
^ GLine
		a:ai b: bi c: ci