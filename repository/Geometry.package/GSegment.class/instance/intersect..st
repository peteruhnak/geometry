properties
intersect:aSegment
"|a1 b1 c1 a2 b2 c2 yi xi|
a1 := (self v2 y) - (self v1 y). 
b1 := (self v2 x) - (self v1 x).
c1 := ((self v1 x) - (self v2 x)) * (self v1 y) + ( ((self v1 y) - (self v2 y)) * (self v1 x) ).
a2 := (aSegment v2 y) - (aSegment v1 y). 
b2 := (aSegment v2 x) - (aSegment v1 x). 
c2 := ((aSegment v1 x) - (aSegment v2 x)) * (aSegment v1 y) + ( ((aSegment v1 y) - (aSegment v2 y)) * (aSegment v1 x) ).
yi := ( (c2/a2)-(c1/a1) ) / ( (b1/a1)-(b2/a2) ).
xi := (b1*yi + c1) negated /a1.
^xi@yi"
^self asLine intersect: (aSegment asLine)