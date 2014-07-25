require 'pry'
require 'parser'
require 'code'

file = String.new
file = ARGV[0].to_s

machineCode = File.open(((File.basename(file, ".asm")) + ".hack"), "w")

#File.open(file, "r").each_line do |line|
#	machineCode << puts line
#end

#machineCode.close
