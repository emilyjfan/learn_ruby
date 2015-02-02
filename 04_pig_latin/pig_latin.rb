def translate(word)

letter_array = word.split(//)

	if word.start_with?("ch")
		letter_array.rotate!.join + "ay" 
	end

	if word.start_with?("a", "e", "i", "o", "u")
		"#{word}ay"
	else
		first_letter = letter_array.delete_at(0)
		letter_array.join + first_letter + "ay" 
	end
end