def add (a,b)
	c = (a+b)
end

def subtract (a,b)
	c = (a-b)
end

def sum (i)
	sum = 0
	i.each { |i| sum+=i }
	return sum
end

def multiply (a,b)
	c = (a*b)
end



array = [2,3,5]
puts sum (array)

puts add 3,4

