# write simple calculator
# that will do basic math operations
# and calculate factorial of a number


def sum(a, b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (sum of them)

	>  sum(1, 2)
	=> 3
=end
	# write your code here
	return a + b
end

def difference(a, b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (difference of them)

	>  difference(5, 2)
	=> 3
=end
	# write your code here
	return a - b
end

def product(a, b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (product of them)

	>  product(5, 2)
	=> 10
=end
	# write your code here
	return a * b
end

def quotient(a, b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (quotient of them)

	>  quotient(6, 2)
	=> 3
=end
	# write your code here
	if b == 0
		return "Division is impossible since divisor is equal to zero"
	end
	return a / b
end

def factorial(a)
=begin
	(int) -> int

	this method has to accept an integer
	and return one integer (factorial of it)

	>  factorial(5)
	=> 120
=end
	# write your code here
	res = 1
	i = 1
	a.times {
		res *= i
		i += 1
	}
	return res
end
