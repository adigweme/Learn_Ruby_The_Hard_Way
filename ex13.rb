first = ARGV

puts "Thank you for logging on to #{$0}"
puts "Hello, #{first}"
print "Choose your password: "
pword = STDIN.gets.chomp()
print "You have chosen: ", pword
print ". Is this correct?"
puts
answer = STDIN.gets.chomp()
if answer = "yes"
print "Yay"
puts
end