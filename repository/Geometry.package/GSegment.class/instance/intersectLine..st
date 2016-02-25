properties
intersectLine:aLine
| intPoint |
intPoint := self asLine intersect:aLine.
"is point on segment?"
"(self v1 to: self v2 intersects: aSegment v1 to: aSegment v2) ifTrue:
		[^self asLine intersect: (aSegment asLine)]"
