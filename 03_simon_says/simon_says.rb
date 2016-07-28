#write your code here
def echo(anything)
	anything

end

def shout(anything)
	anything.upcase
end

def repeat(anything, num = 2)
	
		((anything + ' ') * num).strip
end

def start_of_word(strg, num)
		strg[0..num-1]
end

def first_word(str)

	words = str.split(' ')
	words[0]

end

def titleize(str)
	 list = str.split(' ')
	 little_words = ['the','and','is','a','an','over','in','on','of','or']

	 list.each do |word| 
	 	if(little_words.include?(word))
	 		word.downcase
	 	else
	 		word.capitalize!
	 	end
	 end
	
	 list[0].capitalize!

	 result = ""
	 list.each do |e|
	 	result += e + " "
	 end
	   
	 return result.strip


end
