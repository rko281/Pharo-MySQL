"
Packet for complex result sets for MySQL
"
Class {
	#name : 'MySQLComplexResult',
	#superclass : 'MySQLResult',
	#category : 'MySQL-Core-Packet-Results',
	#package : 'MySQL-Core',
	#tag : 'Packet-Results'
}

{ #category : 'as yet unclassified' }
MySQLComplexResult class >> buildFrom: aSession [
	^ self subclassResponsibility 
	
]
