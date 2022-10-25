puts "Enter a number"
number = gets.chomp.to_i
reverse = 0
while number > 0 do 
	rem = number % 10 
	reverse = reverse * 10 + rem 
	number /= 10 
 end 

 puts "The reverse of your entered value is: #{reverse}"
