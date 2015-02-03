class Book
	attr_accessor :name

	def initialize
		@name = name
	end

	def title=(new_name)
		@name = new_name
	end

	def title
		word_array = @name.split 
		
		articles = ["the", "a", "an"]
		conjunctions = ["and"]
		prepositions = ["in", "of"]
		
		always_lowercase = [articles, conjunctions, prepositions].flatten
		
		if always_lowercase.include?(word_array[0])
			word_array[0].capitalize!
		end

		result = word_array.map do |word|
			if always_lowercase.include?(word)
				word
			else
				word.capitalize
			end
		end

		return result.join(" ")

		#word_array.map { |word| word.capitalize }.join(" ") 
		# @name.capitalize
	end


end