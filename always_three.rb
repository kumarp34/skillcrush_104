def always_three_method(arg1)
	arg1= (((((arg1+5)*2)-4)/2)-arg1)
end

puts "Give me a number: "
num1=gets.to_i
puts "Always " + always_three_method(num1).to_s




#num2 = num1
#num2 += 5
#num2 *= 2
#num2 -= 4
#num2 /= 2
#num2 -= num1
#puts "Final number is #{num2.to_s}"