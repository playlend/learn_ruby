def echo(input) 
	return input
end

def shout(input)
	return input.upcase
end

def repeat(input, num=2)
	result = "#{input} " * num
	return result.chop
end

def start_of_word(input,num)
	length = input.length
	word =[]
	if num <= 0
		return "Invalid Input"
	else
		if num <= length
			return input[0..num-1]

		else
			return "Invalid Input"
		end
	end
	
end

def first_word(input)
	length = input.length
	white_space_counter = 0
	length.times do |counter|
		if input[counter] == " "
			white_space_counter = counter
		end
	end
	
	return input[0..white_space_counter-1]
	

end

def titleize(input)
	arr = input.split(' ')
	arr_length = arr.length
	sentence = ""
	arr_length.times do |counter|
		if (arr[counter]=="and" || arr[counter]=="the" || arr[counter]=="over")
			if counter==0
				arr[counter] = arr[counter].capitalize
			end
		else
			arr[counter] = arr[counter].capitalize
		end
		
		sentence += "#{arr[counter]} " 
	end
	
	sentence = sentence.chop
	return sentence



end

