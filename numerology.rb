def lifepath(bdate)
	added=bdate[0].to_i + bdate[1].to_i + bdate[2].to_i + bdate[3].to_i + bdate[4].to_i + bdate[5].to_i + bdate[6].to_i + bdate[7].to_i
	while added > 9 do
		added = added.to_s
		added = added[0].to_i + added[1].to_i
	end
	return added
end

def message(added)
	case added
	when 1 
		msg="numerology number is 1!"
	when 2 
		msg="numerology number is 2!"
	when 3 
		msg="numerology number is 3!"
	when 4 
		msg="numerology number is 4!"
	when 5 
		msg="numerology number is 5!"
	when 6 
		msg="numerology number is 6!"
	when 7 
		msg="numerology number is 7!"
	when 8 
		msg="numerology number is 8!"
	when 9 
		msg="numerology number is 9!"
	else 
		msg="whatever"
	end
end


puts "What's your birthdate? Use format MMDDYYYY."
bdate=gets
added=lifepath(bdate)
message_string=message(added)
puts message_string


