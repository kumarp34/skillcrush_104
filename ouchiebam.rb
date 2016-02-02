i=1
while i <= 200 do
	if i%21 == 0 
		puts "bartoo"
	elsif i%9 == 0 
		puts "too"
	elsif i%13 == 0 
		puts "bar"
	else 
		puts i
	end
	i += 1
end
