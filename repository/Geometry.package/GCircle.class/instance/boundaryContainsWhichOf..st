as yet unclassified
boundaryContainsWhichOf: points
 ^ points select:[ :point| self boundaryContains: point]
