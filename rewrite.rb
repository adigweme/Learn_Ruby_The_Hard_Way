# this gets the file we'll be working with from the user
input_file = ARGV.first

# this line opens the file in write mode
txt = File.open(input_file, 'w')

# this code block gets input from the user
# specifically, asking for what the user wants to
# write to the file we just opened
puts "What would you like to write to #{input_file}?"
puts "Enter the first line of text: "
line1 = STDIN.gets.chomp()
puts "Enter the second line of text: "
line2 = STDIN.gets.chomp()
puts "Enter the third line of text: "
line3 = STDIN.gets.chomp()
puts "Enter the fourth line of text: "
line4 = STDIN.gets.chomp()

# this code block writes the user inputted
# lines to the file
puts "Writing to #{input_file}"
txt.write(line1)
txt.write("\n")
txt.write(line2)
txt.write("\n")
txt.write(line3)
txt.write("\n")
txt.write(line4)
txt.write("\n")

# here, we close the file we were working with
puts "Closing #{input_file}"
txt.close()