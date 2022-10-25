#WAP to enter any number and a digit and find out how many times the number is there in the number
puts "Enter the Number: "
a = gets.chomp.split('')
puts "Enter the number to find"
b = gets.chomp
c = 0
for i in a
    if i == b
        c += 1
    end
end
puts "The number of occurances are #{c}"