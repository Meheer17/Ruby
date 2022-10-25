#WAP to enter any number and check if its palindrome number or not

puts "Enter the number: "
a = gets.chomp

if a == a.reverse
    puts "The number is palindrome"
else
    puts "The number is not palindrome"
end