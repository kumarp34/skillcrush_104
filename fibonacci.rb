puts "\nHow many numbers in the fibonacci sequence do you want to see?"
num = gets.to_i
frst= num-num 	
puts "\nHere are the first #{num} numbers in the fibonacci sequence:"
print "#{frst} "
nxt = frst + 1	
while num > 1 do
	print "#{nxt} "
	third=frst+nxt
	frst=nxt
	nxt=third
	num=num-1
end
puts "\n"