as yet unclassified
testComponentVarAfterInitialization
	| menu |
	menu :=  RTEMenuTest newWith: self.
	
	
	self assert: (menu component) equals: self.