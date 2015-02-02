def echo(phrase)
	phrase
end

def shout(phrase)
	phrase.upcase
end

def repeat(phrase, num = 2)
	 new_phrase = "#{phrase} " * num
	 new_phrase.strip 
end

def start_of_word(word, num)
	word[0..num - 1]
end

def first_word(phrase)
	phrase.split[0]
end

def titleize(phrase)
	unimportant = ["and", "over", "the"]

	array = phrase.split

	if unimportant.include?(array[0])
		array[0].capitalize!
	end

	result = array.map do |word|
		if unimportant.include?(word)
			word
		else
			word.capitalize
		end
	end

	return result.join(" ")

	# titleized_array.gsub("And", "and")
	# "Eastern Standard Time 12:05PM Toronto, Ontario".gsub(/\d\d:\d\d[A|P]M/, "")
	# index = "Eastern Standard Time 12:05PM Toronto, Ontario" ~= /\d\d:\d\d[A|P]M/
	# mystring[22..29]
end