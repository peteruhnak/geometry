*Geometry
intersectionPointsWith: line
| coll "c1 c2 c3 c4 s1 s2 s3 s4"|
	coll:=OrderedCollection new.
	self edges do:[:edge | |point|
		point:= edge intersectionPointWith: line.
		point ifNotNil: [(edge hasPoint: point)ifTrue:[ coll add: point ]]].
	"s1:=(GSegment with: rect origin  with: (rect origin x @ rect corner y)).
	c1:= s1 intersectionPointWith: self.
	c1 ifNotNil: [(s1 hasPoint:c1)ifTrue:[ coll add: c1 ]].
	
	s2:=(GSegment with: (rect origin x @ rect corner y) with: rect corner).
	c2:= s2 intersectionPointWith: self.
	c2 ifNotNil: [(s2 hasPoint:c2)ifTrue:[ coll add: c2 ]].
	
	s3:=(GSegment with: rect corner  with: (rect corner x @ rect origin y)).
	c3:= s3 intersectionPointWith: self.
	c3 ifNotNil: [(s3 hasPoint:c3)ifTrue:[ coll add: c3 ]].
	
	s4:=(GSegment with: (rect corner x @ rect origin y) with:  rect origin).
	c4:= s4 intersectionPointWith: self.
	c4 ifNotNil: [(s4 hasPoint:c4)ifTrue:[ coll add: c4 ]]."
	^coll 