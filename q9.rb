tot = 0
for i in (1 .. 10)
    tot += gets.chomp().to_i()
end
puts "Total = #{tot} and Avg = #{tot/10}"