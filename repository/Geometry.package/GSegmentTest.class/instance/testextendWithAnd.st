as yet unclassified
testextendWithAnd
|frame|
frame := Rectangle origin: -5 @ 0 corner: 5 @ 5 .
self assert:((self class with:  -2 @ 4 with: 2 @ 4) extendWith: 3 @ 4 and: frame) 
	equals: (self class with: -5 @ 4 with: 3 @ 4).