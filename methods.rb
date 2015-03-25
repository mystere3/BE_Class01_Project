def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end
def multiply(a, b)
	a * b
end

def divide(a,b)
	if b == 0
		puts "Error. Can't divide by 0"
		return
	end
	a / b
end

puts "Enter first num: "
num_a = gets.chomp.to_i
puts "Enter operator (+, -, *, /): "
operator = gets.chomp
puts "Enter second num: "
num_b = gets.chomp.to_i

case operator
when "+"
	result = add(num_a, num_b)
when "-"
	result = subtract(num_a, num_b)
when "*"
	result = multiply(num_a, num_b)
when "/"
	result = divide(num_a, num_b)
else
	puts "Not a valid operator"
end











