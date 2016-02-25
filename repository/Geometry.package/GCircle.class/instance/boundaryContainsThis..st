as yet unclassified
boundaryContainsThis: points

 ^(points select:[ :point| self boundaryContains: point]) isNotEmpty 
