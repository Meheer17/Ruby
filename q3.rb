#WAP to enter monthly sale of a Salesman and give him commision that is if the monthly sale is more tha 5L then commison will be 10% of monthly sale other wise 5%.
puts "Enter the sales: "
sa = gets.chomp().to_f()

if sa > 500000
    puts "Bonus = #{"%0.2f" % (sa * 0.1)}"
else
    puts "Bonus = #{"%0.2f" % (sa * 0.05)}"
end