#WAP to enter Lower_limit, Upper_Limit and find the sum of all odds and evens number between the range separately
puts "Enter the lower Limit: "
a = gets.chomp().to_i
puts "Enter the upper limit: "
b = gets.chomp().to_i

e = 0
o = 0
for i in (a .. b) do
    if i % 2 == 0
        e += i
    else 
        o += i
    end
end
puts "Even Sum = #{e} and Odd Sum = #{o}"