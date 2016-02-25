figures
circumscribedCircle
	^ GCircle
		center:
			(self edges first perpendicularBisector intersect:
			 self edges last perpendicularBisector)
		radius: (v1 dist: v2) * (v2 dist: v3) * (v3 dist: v1) / (4 * self area)