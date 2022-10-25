#WAP to enter any number and check it is even or odd number.

puts "Enter the number:"
num1 = gets.chomp().to_i
if num1 % 2 == 0
    puts "Even"
else
    puts "Odd"
end