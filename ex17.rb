# tells the program to expect arguments
# stores the arguments in the variables from_file
# and to_file, in the order they're listed
from_file, to_file = ARGV
# sets the variable script equal to the name of this program
script = $0
# prints to the screen
puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
# if we use File.read instead of File.open, it automatically
# uses the open command.
indata = File.read(from_file)

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()