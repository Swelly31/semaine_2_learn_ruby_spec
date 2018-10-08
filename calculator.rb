#write your code here
def add (a, b)
	add = a + b
end

def subtract (a, b)
	subtract = a - b
end

def sum(array)
	array.inject(0, &:+)
end

def multiply (a, b)
	multiply = a * b
end

def power (a, b)
	power = a ** b
end

def factorial(a)
	factorial = (1..a).reduce(:*) || 1
end