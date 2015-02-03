class Array 


	def sum 

		if empty? 
			0
		else 
			self.inject(0) { |sum, num| sum + num }
		end

	end

	def square
		if empty?
			self 
		else
			self.map! { |num| num * num}
		end
	end

	def square! 
		array = [1,2,3]
		array.map { |num| num * num}
	end

end 