# creating a following list using a for loop a 1. list consititng of interger 0 through 50 2. list containg teh squares of the interger 1  through 50 3. the list ['a', 'bb', 'ccc'] create a new list that ends 26 letters of z 
l1 = []
l2 = []
l3 = []

for i in 1..50
    l1.append(i)
end

for i in 1..50
    l2.append(i**2)
end

for i in 1..26
    l3.append((64+i).chr)
end 

puts "#{l1}"
puts "#{l2}"
puts "#{l3}"