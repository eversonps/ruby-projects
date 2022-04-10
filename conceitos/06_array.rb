s = "Everson"
puts s[4]

puts "=========================="

a = [[1,2,3], [4,5,6], [7,8,9]]

a.each do |externo|
    externo.each do |interno|
        puts interno
    end
end
    
puts "======================"

v = [1, 2, 5, 7, 8]

v.each do |item|
    puts item
end

puts "================"

v1 = Array.new # []

v1.push(1)
v1.push("Jack")
v1.push(5)
v1.push("Olá")

puts v1[2]

v1.each do |item|
    puts item
end
