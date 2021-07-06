puts "Quel est ton année de naissance ?"
print ">"

naissance = gets.chomp.to_i
age_2017 = 2017 - naissance

puts "En 2017, tu avais #{age_2017} ans"