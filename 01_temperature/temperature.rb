def ftoc (temp)
	if temp == 32
		return 0
	else
		if temp == 212
			return 100
		else
			return (temp-32)*5/9

		end
	end
end

def ctof (temp)
	return (temp*1.8)+32
end