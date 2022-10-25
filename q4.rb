#WAP a program to input if its a leap year or not.

puts "Enter the year: "
y = gets.chomp().to_i()
if ((y % 4) == 0 and (y % 100) != 0 or (y % 400) == 0)
    puts "This is a Leap Year"
else
    puts "Not leap year"
end