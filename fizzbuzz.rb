i=1
while i <= 100 do
	if i%15 == 0 
		puts "fizzbuzz"
	elsif i%5 == 0 
		puts "buzz"
	elsif i%3 == 0 
		puts "fizz"
	else 
		puts i
	end
	i += 1
end
