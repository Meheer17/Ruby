puts "Enter the 1st first string"
str1 = gets.chomp
puts "Enter the 2nd first string"
str2 = gets.chomp
puts
print('''MENU 
1. With string func
2. Without string func''')
puts "Enter choice"
c = gets.chomp.to_i
if c == 1
  puts "occurs #{str1.scan(/(?=#{str2})/).count} times"
elsif c == 2
    words = str1.split()
    count = 0
    for i in words
        if i == str2
            count += 1
        end
    end 
    puts "occurs #{count} times"
else 
    puts "Nahh"
end

