$LOAD_PATH << "/home/ubuntu/Code/assmblr/lib/"

require 'pry'
require 'Parser'
require 'Code'

input = String.new
input = ARGV[0].to_s

machineCode = File.open(((File.basename(input, ".asm")) + ".hack"), "w")

#File.foreach(input) do |line|
#	machineCode << line
#end

#machineCode.close
