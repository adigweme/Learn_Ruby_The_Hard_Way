require "/Users/Archimedes/Programming/Player_Health.rb"

puts <<INTRO
You wake up in a dark room. Blinking your eyes into focus, you see two doors. 
The one on the left is marked 'Door #1'. The one on the left is marked 'Door#2'. Which door do you go through?
Alternatively, you can 'examine Door #1' or 'examine Door #2'.
INTRO

print "> "
door = $stdin.gets.chomp

if  door == "1"
	puts "You enter door #1. It slams shut behind you. You look up to see a giant bear eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Yell at the bear, hoping to scare it away."

	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear tears your arm off in one bite. Good job!"

	elsif bear == "2"
		puts "The bear lumbers towards you and, with a single clawed swipe, tears your face off. Good job!"

	else
		puts "Well doing %s is probably better. The bear eyes you suspiciously before taking its cheesecake and running away." % bear
	end

elsif door == "2"
	puts "You enter door #2. Your eyes are drawn into the endless abyss of Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end

elsif door == "examine Door #1"
	puts "Looking closely at Door #1, you see deep claw marks scratched into the door. Do you go through 'Door #1' or 'Door #2'? Alternatively, you can 'examine Door #1' or 'examine Door #2'."
	print "> "
	door2 = $stdin.gets.chomp
	if door2 == "1"
		puts "You enter door #1. It slams shut behind you. You look up to see a giant bear eating a cheese cake. What do you do?"
		puts "1. Take the cake."
		puts "2. Yell at the bear, hoping to scare it away." 

		print "> "
		bear = $stdin.gets.chomp
		if bear == "1"
			puts "The bear tears your left arm off in one bite. Good job!"
			puts "You are bleeding. What are you going to do about it?"
			puts "You can 'look around' for something to stop the bleeding, 'rush' at the bear in a last blaze of glory, or 'retreat' back through the door you just came in."
			print "> "
			bear_decision = $stdin.gets.chomp
			if bear_decision == "look around"
				puts "You look around frantically as the blood continues to gush from the hole where your arm used to be."
				puts "On the ground to your right, you see the tattered remains of a straitjacket."
				puts "On the ground to your left, you see about a meter's length of frayed rope."
				puts "Do you 'pick up the rope' or do you 'pick up the straitjacket'?"
				print "> "
				bear_pickup = $stdin.gets.chomp
				if bear_pickup == "pick up the rope"
					puts "You reach for the rope on the ground to your left. After a moment's consternation, you realize you reached for it with a hand you no longer have."
					puts "Shaking off the impending scream of horror, you reach for the rope with your right hand and pick it up."
				end
			elsif bear_decision == "rush"
				puts "You rush towards the bear, trying your hardes to appear frightening while bleeding profusely, tantalizingly from one arm."
				puts "The bear lazily swipes you aside, scoring deep claw marks into your already gaping wound."
				puts "As you hit the ground, the edges of your vision start to go black. You are losing a lot of blood."
					
			end
		elsif bear == "2"
			puts "The bear lumbers towards you, and with a single clawed swipe, tears your face off."
			puts "You have died, faceless and in agony."
		end
	end
				

elsif door == "examine Door #2"
	puts "Looking closely at Door #2, you see a faint rune scratched into the top of the door. It looks like a strangely hypnotic eye."

else
	puts "You indecisively stumble around and fall on a knife and die. Good job!"
end