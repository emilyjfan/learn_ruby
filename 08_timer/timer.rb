class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end


	def time_string
	
		case 
		when @seconds <= 10 
			"00:00:0#{@seconds}"
		when @seconds > 10 && @seconds <= 60
			"00:00:#{@seconds}"
		when @seconds > 60 && @seconds <= 1200
			"00:0#{@seconds/60}:0#{@seconds%60}"
		when @seconds > 1200
			"0#{@seconds/3600}:0#{@seconds%3600/60}:#{@seconds%60}"
		end

	end


end