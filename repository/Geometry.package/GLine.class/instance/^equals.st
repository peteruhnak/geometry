as yet unclassified
= line 
^(self a asFloat = line a asFloat and:[self b asFloat = line b asFloat and: [ self c asFloat = line c asFloat]])  
or:
[ (line a ~= 0 and: [line b ~= 0 and: [line c ~= 0]]) 
	ifTrue: [ (self a/ line a ) asFloat = (self b/ line b )asFloat and:[(self b/ line b ) asFloat = (self c/ line c ) asFloat] ]
	ifFalse:[(line a ~= 0 and:[line c ~= 0])
		ifTrue:[ (self a/ line a ) asFloat = (self c/ line c ) asFloat]
		ifFalse:[(line b ~= 0 and:[line c ~= 0])
			ifTrue:[(self b/ line b ) asFloat = (self c/ line c ) asFloat ] 
			ifFalse:[(line a ~= 0 and:[line b ~= 0])
				ifTrue:[(self a/ line a ) asFloat= (self b/ line b ) asFloat ] 
				ifFalse:[(line a = 0 and:[line c = 0])or:[(line b = 0 and:[line c = 0])]
					]
				] 
			]]
	]
