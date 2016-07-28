class Timer
  #write your code here
  def initialize()
  	@seconds = 0
  end

  def seconds
  	@seconds
  end

  def seconds=(s)
  	@seconds = s
  end

  def time_string
  	time = @seconds
	tstr = ""
	hours = time/3600
	minutes = (time % 3600)/60
	secs = time - (hours * 3600) - (minutes * 60)
	
	if(hours < 10)
		tstr << "0" + hours.to_s + ":"
	else
		tstr << hours.to_s + ":"
	end

	if(minutes < 10)
		tstr << "0" + minutes.to_s + ":"
	else
		tstr << minutes.to_s + ":"
	end

	if(secs < 10)
		tstr << "0" + secs.to_s
	else
		tstr << secs.to_s
	end

	tstr


  end



end
