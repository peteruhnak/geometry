*Geometry
sideWhichHas: point
|s1 s2 s3 s4|
self halt.
s1:= GSegment with: (self origin ) with: (self origin x @ self corner y). 
s2:= GSegment with: (self origin x @ self corner y) with: (self corner).
s3:= GSegment with: (self corner ) with: (self corner x @ self origin y).
s4:= GSegment with: (self origin x @ self corner y )with:  (self origin).

(s1 hasPoint: point) ifTrue: [^s1]	ifFalse:[ 
		(s2 hasPoint: point) ifTrue: [^s2] ifFalse:[
		(s3 hasPoint: point) ifTrue: [^s3] ifFalse:[
		(s4 hasPoint: point) ifTrue: [^s4] ifFalse:[^nil]
	]]]