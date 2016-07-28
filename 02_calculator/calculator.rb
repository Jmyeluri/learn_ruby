#write your code here
def add(num1,num2)
	num1 + num2
	
end

def subtract(num1, num2)
	num1-num2

end

def sum(arr)
	s = 0
	i = 0

	while (i < arr.size) do
		s += arr[i]
		i += 1
	end
	s
end

def multiply(arr)
	product = 1;
	if(arr.length == 0)
		return 0
	else
	arr.each { |e| product = product * e }
	product
	end
end


def power(num1, num2)
	i = 0
	p = num1
	if(num2 == 0)
		return 1
	else
		while i < num2-1 do
			num1 = num1 * p
			i += 1
		end
		num1
	end
end


def factorial(num1)
	if(num1 == 0)
		1
	else
		num1 * factorial(num1-1)
	end

end




