#WAP to find the factorial of the entered number

n = gets.chomp().to_i
fact = 1
for i in (1 .. n) 
    fact = fact * i
end
puts "Factorial of #{n} is #{fact}"