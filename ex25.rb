module Ex25
	# This function will break up words for us.
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	# Sorts the words.
	def Ex25.sort_words(words)
		return words.sort
	end

	# Prints the first word after shifting it off.
	# This means the first listem is removed from the list.
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end

	# Prints the last word after popping it off.
	# This means the last list item is removed from the list.
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end

	# Takes in a full sentence and returns the sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	# Prints the first and last words of the sentence.
	# Does this by running two of the previously defined
	# functions in this module. Note, a function can call
	# other functions contained in the same module, but
	# any functions called from the same module must be
	# before(higher up in the code than) the function calling.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	# Sorts the words then prints the first and last ones.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end