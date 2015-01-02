# stores the first argument user enters after program name as
# the variable filename for future use in the program
filename = ARGV.first
# stores the name of the program as the variable script
script = $0
# prints to the screen, notifying the user that the file stored in 
# filename is going to be erased 
puts "We're going to erase #{filename}."
# prints to the screen, instructing the user to 
# escape out of the program using CTRL-C if they don't
# want the file stored in filename to be erased
puts "If you don't want that, hit CTRL-C (^C)."
# prints to the screen, instructing the user to press RETURN
# if they want to proceed with the program
puts "If you do want that, hit RETURN."
# prints a question mark on screen, prompting the user
# for a response
print "? "
# this gets user input
STDIN.gets
# prints to the screen, notifying the user that the file is being
# opened
puts "Opening the file..."
# opens the file specified in filename. the argument 'w' makes
# the file writeable, also truncating the file
target = File.open(filename, 'w')
# prints to the screen, notifying the user that the file
# is being truncated
puts "Truncating the file.  Goodbye!"


puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close()