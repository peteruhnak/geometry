accessing
inscribedRectangle
|min max|
	min:= ((center x - (radius/(2 sqrt))) @ (center y - (radius/(2 sqrt))) ) min: ((center x + (radius/(2 sqrt))) @ (center y + (radius/(2 sqrt)) )).
	max:= ((center x - (radius/(2 sqrt))) @ (center y - (radius/(2 sqrt))) ) max: ((center x + (radius/(2 sqrt))) @ (center y + (radius/(2 sqrt)) )).
	
	^ Rectangle origin: min corner: max
				