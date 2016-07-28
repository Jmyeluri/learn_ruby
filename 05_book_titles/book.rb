class Book
# write your code here
	def initialize()
		@title = ""
	end

	def title 
		@title
	end


	def title=(t) 
	 list = t.split(' ')
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
	   
	@title = result.strip


		

	end

end
