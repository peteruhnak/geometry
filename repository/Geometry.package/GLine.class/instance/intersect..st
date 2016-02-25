as yet unclassified
intersect: aGLine 
|xi a2 b2 c2 yi|
a2:= aGLine a.
b2:= aGLine b.
c2:= aGLine c.
yi := ((self c/ self a) -( c2/a2))
		/
		((b2/a2) - (self b/self a)).
xi := ( self b * yi + self c) negated /self a.

^xi@yi

