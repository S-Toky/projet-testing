def add(a, b)
	ad = a + b
	return ad	
end

def subtract(a, b)
	s = a - b
	return s
end

def sum(tab)
	return tab.sum
end


def multiply(a, b)
	m = a * b
	return m	
end

def power(a, b)
	p = a**b
	return p	
end

def factorial(a)
	if a == 0
		return 1
	else
  		return (1..a).inject(:*)
  	end
end