#write a menu driven program 1.UPPERCASE 2.lowercase 3.digits 4.special program 5.end option

puts "Enter your string: "
str = "gets chomp hello im goof MEHEER 123 @!@#$@"
print('''MENU CODE
    1. Find the no. of uppercase in the string
    2. Find the no. of lowercase
    3. The no. of digits in the string
    4. The no. of special characters
    5. End''')

puts "Enter the choice: "
choice = gets.chomp.to_i

if choice == 1
    c = 0
    for i in str.split('')
        if i.upcase
            c += 1
        end
    end
    puts "The no. of uppercase in the string is #{c}"
elsif choice == 2
    c = 0
    for i in str.split('')
        if i.downcase
            c += 1
        end
    end
    puts "The no. of Lowercase in the string is #{c}"
elsif choice == 3
    c = 0
    for i in str.split('')
        if i.is_a? Numeric
            c += 1
        end
    end
    puts "The no. of Digits in the string is #{c}"
elsif choice == 4
    c = 0
    for i in str.split('')
        if i.is_a? Special
            c += 1
        end
    end
    puts "The no. of Special in the string is #{c}"
else
    print "Unknown choice"
end