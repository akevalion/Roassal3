Extension { #name : #RSCanvas }

{ #category : #'*Roassal3-Animation' }
RSCanvas >> animationFrom: array [
	| anime |
	anime := TSSequentialAnimation new.
	anime addAll: array.
	self addAnimation: anime.
	^ anime
]

{ #category : #'*Roassal3-Animation' }
RSCanvas >> newAnimation [
	| anime |
	anime := self tAnimation.
	self addAnimation: anime.
	^ anime
]

{ #category : #'*Roassal3-Animation' }
RSCanvas >> tAnimation [ 
	^ TSTransitionAnimation new.
]