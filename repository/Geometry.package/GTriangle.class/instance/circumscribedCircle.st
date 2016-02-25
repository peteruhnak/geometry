figures
circumscribedCircle
|q s g k j| 
q:=(v1 dist: v2).
k:=v2 dist: v3.
s:=(v3 dist: v1).
g:=(4 * self area).
j:= (v1 dist: v2) * (v2 dist: v3) * (v3 dist: v1) / (4 * self area).
	^ GCircle
		center:
			(self edges first perpendicularBisector intersect:
			 self edges last perpendicularBisector)
		radius: (v1 dist: v2) * (v2 dist: v3) * (v3 dist: v1) / (4 * self area)