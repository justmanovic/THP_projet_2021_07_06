puts "Quel est ton année de naissance ?"
print ">"

naissance = gets.chomp.to_i
annee_actuelle = 2021
age = annee_actuelle - naissance

(age + 1).times do |i|
  puts naissance + i
end

