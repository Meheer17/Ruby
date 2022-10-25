#WAP to find the sum of numbers 
puts "Enter the max number"
number = gets.chomp.to_i
tot = 0
for i in (1 .. number)
    if i % 2 == 0
        tot += i
    end
end
puts "The total = #{tot}"