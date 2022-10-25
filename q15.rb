#WAP to enter number as long as the user wishes to enter and find the highest and lowest number entred by the user

num = []
puts "Enter the total number of elements: "
a = gets.chomp.to_i
for i in (1 .. a)
    puts "Please enter the Value of %d Element : " % i
    num.push(gets.chomp.to_i)
end 
puts "The smallest elements in the list is: #{num.min}"
puts "The largest element in the list is #{num.max}"