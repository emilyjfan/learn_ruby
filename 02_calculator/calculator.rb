def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(num)
	num.inject(0) { |sum, num| sum + num}
end

def multiply(*num)
	num.inject(:*)
end

def factorial(n)
	if n == 0
		1
	else 
		(1..n).inject(:*)
	end
end