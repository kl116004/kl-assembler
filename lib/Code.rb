require 'pry'

require 'Parser'

class Code

	def dest(destString)
	
		#destBits = '000'
		
		#If destString.contains 'A'
			#replace position 0 in destBits with '1'
			
		#If destString.contains 'D'
			#replace position 1 in destBits with '1'
			
		#If destString.contains 'M'
			#replace position 2 in destBits with '1'
			
		#return destBits
	
	end
	
	def comp(compString)
	
		#compBits = '0000000'
		
		COMP_TABLE = Hash.new
		COMP_TABLE = {
			"0" => "101010",
			"1" => "111111",
			"-1" => "111010",
			"D" => "001100",
			"A" => "110000", "M" => "110000",
			"!D" => "001101",
			"!A" => "110001", "!M" => "110001",
			"-D" => "001111",
			"-A" => "110011", "-M" => "110011",
			"D+1" => "011111",
			"A+1" => "110111", "M+1" => "110111",
			"D-1" => "001110",
			"A-1" => "110010", "M-1" => "110010",
			"D+A" => "000010", "D+M" => "000010",
			"D-A" => "010011", "D-M" => "010011",
			"A-D" => "000111", "M-D" => "000111",
			"D&A" => "000000", "D&M" => "000000",
			"D|A" => "010101", "D|M" => "010101"		
		}
		
		#If compString.contains 'M'
			#compBits.replace position 0 with '1'
			
		#
	
	end

end
