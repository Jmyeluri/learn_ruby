#write your code here

def translate(str)
	list = str.split(' ')
	vowels = ['a', 'e', 'i', 'o', 'u']
	i = 0

	list.each do |word|
		temp = ""
		until vowels.include?(word[0])
			if(word.length > 1 && word[0] == 'q' && word[1] == 'u')
				temp << word[0,2]
				word[0,2] = ''
			else
				temp << word[0]
				word[0] = ''
			end
		end
		word << temp + "ay"
	end 

	list.join(" ")

end

word = "apple"
vowels = ['a', 'e', 'i', 'o', 'u']
puts word[0].downcase

puts translate("apple")