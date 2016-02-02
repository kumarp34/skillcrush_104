def det_cur_hour
	cur_time=Time.new
	cur_hour=cur_time.hour
end


def greeting(name)
	cur_hour=det_cur_hour
	if (cur_hour > 3 && cur_hour < 12) 
		time="morning"
	elsif (cur_hour > 12 && cur_hour < 12) 
		time="afternoon"
	elsif (cur_hour >18 && cur_hour <2) 
		time="evening"
	end
	puts "Good #{time}, #{name}!"
end

def get_name
	puts "What's your name?"
	my_name=gets.chomp
end

my_name=get_name
greeting(my_name)