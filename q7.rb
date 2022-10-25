#Wap to print the following fabiconni series...

puts "Enter the number: "
n = gets.chomp().to_i()
n1,n2 = 0,1
puts "Fibbonachi series - #{n1}, #{n2}"
for i in (3 .. n+1)
    nn = n1+ n2
    puts nn
    n1 = n2
    n2 = nn
end