# defines variable filename as first argument user passes
filename = ARGV.first
# opens file to variable read_file, the 'r' lets Ruby know
# we want the file to be read-able not write-able
read_file = File.open(filename, 'r')
# reads the file and stores its contents in the variable
# file_contents
file_contents = read_file.read()
# prints to the screen
puts "Here is your file: "
# prints the contents of the file to the screen
puts file_contents
# prints to the screen
puts "Thank you for using FileReader 2.0."
# closes the file
read_file.close()

