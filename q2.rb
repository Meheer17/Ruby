#WAP to enter any age and check it is teenager or not.

puts "Enter the age: "
age = gets.chomp().to_i()
if age > 18
    puts "Not Teenager"
elsif age > 12
    puts "Teenager"
else
    puts "Child"
end