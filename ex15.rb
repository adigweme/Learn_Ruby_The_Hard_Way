# defines the variable filename
# using the first argument provided by the user
filename = ARGV.first
# defines the variable prompt
# here, we've used an old-school prompt line
prompt = "> "
# defines the variable text
# using the contents of the file specified by the user
txt = File.open(filename)
# prints the file name onscreen
puts "Here's your file: #{filename}"
# prints the contents of the file
puts txt.read()
# prints a request for user input
puts "I'll ask you to type it again:"
# prints the prompt as defined by variable prompt
print prompt
# gets input from the user
# hopefully the file they want to read
file_again = STDIN.gets.chomp()
# defines the variable txt_again
# using the contents of the file from file_again
txt_again = File.open(file_again)
# prints the contents of the file from txt_again
puts txt_again.read()

txt.close()
txt_again.close()
# the top method, using ARGV.first is a 
# better choice. It's more user-friendly
# and makes accessing the file a lot faster
# since you only have to input the filename after
# the program name for it to open/read/print
# the file. The other way, you have to run
# the program first and then enter the filename.
# this is an unnecessary extra step.