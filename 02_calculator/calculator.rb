def add (num1,num2)
	return num1 + num2
end

def subtract (num1,num2)
	return num1 - num2 
end

arr = Array.new

def sum (arr)
	array_length = arr.length
	addition = 0
	array_length.times do |num|
		addition += arr[num]
	end
	return addition
end

def mult (num1, num2)
	return num1*num2
end

def mult_nums (arr)
	array_length = arr.length
	multiplication = 1
	if array_length == 0
		return 0
	else
		array_length.times do |num|
		multiplication *= arr[num]
		end
		return multiplication
	end
end
