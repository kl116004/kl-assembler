require 'pry'


class Parser

		
		

	def initialize(asmFile)
	
		
	

	end
	
		
	
	def hasMoreCommands
	
		#If there are no more commands
			#false
		#Else
			#true
	
	end
	
	def advance
	
		#The next command becomes the current command
	
	end
	
	def commandType
	
		#If first character of the current command is '@'
			'A_COMMAND'
		#If first character is ( 
			'L_COMMAND'
		#If first character is 'M', 'D' or 'A'
			'C_COMMAND'		
	
	end
	
	def symbol
	
		#If commandType() is C_COMMAND
			#Do nothing
			
		#Deletes first character
		
		#If last characer is ')'
			#Deletes ')'
		
		#return string of symbol with special characters removed
	
	end
	
	def dest
	
		#If commandType() is C_COMMAND
			#If line contains '='
				#Return characters preceding the '='
	
	end
	
	def comp
	
		#If commandType() is C_COMMAND
			#If line contains '='
				#Remove characters from start through '='
				#Remove chars from ';' to end, including ';'
				#return dest
	
	end	
	
	def jump
	
		#If commandType() is C_COMMAND
			#If line contains ';'
				#Remove characters from start through ';'
				#return jump
	
	end
	
end











