puts "Quel est ton année de naissance ?"
print ">"

naissance = gets.chomp.to_i
age_100 = naissance + 100

puts "Tu auras 100 ans en #{age_100} !"