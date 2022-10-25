#enter a list containing number btw 1 - 12 then replace all the entries that are greater than 10 and with 10 
a = Array.new(10) { |e| e = e * 2 }
puts "#{a}"
for i in (1 .. a.length)
    if a[i].to_i >= 10
        a[i]= 10
    end
end
print a