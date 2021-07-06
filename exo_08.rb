puts "Entre un nombre"
print ">"

nombre = gets.chomp.to_i


(nombre+1).times do |i|
    puts nombre - i
end