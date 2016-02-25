*Geometry
hasPoint: point 
 ^	((self origin x <= point x and: [point x <= self corner x])
	and:[ (self origin y <= point y and: [point y <= self corner y]) 
	or:[self origin y >= point y and: [point y >= self corner y]]])
	or:
	[(self origin x >= point x and: [point x >= self corner x ])
	and:[ (self origin y <= point y and: [point y <= self corner y]) 
	or:[self origin y >= point y and: [point y >= self corner y]]]
	]