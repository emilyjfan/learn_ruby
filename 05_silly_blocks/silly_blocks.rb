def reverser 
	words = yield.split 

	words.map do |word|
		word.reverse
	end.join(" ")

end

def adder(num = 1)
	yield + num
end

def repeater(num = 1) 
	num.times {yield} 
end 

# def repeater(num = 1) 
# 	num.times {n += 1} 
# end 
