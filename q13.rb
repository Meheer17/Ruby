#WAP to enter any number and check it is armstrong or not
puts "Enter the number: "
a = gets.chomp.to_i
sum = 0
temp = a
while temp > 0
  digit = temp % 10
  sum += digit**3
  temp /= 10
end 

if sum == a
    puts "#{a} is an armstrong num"
else
   puts "#{a} is not an armstrong num"
end