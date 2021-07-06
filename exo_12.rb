puts "Quel est ton année de naissance ?"
print ">"

naissance = gets.chomp.to_i
annee_actuelle = 2021
age = annee_actuelle - naissance

(age + 1).times do |i|
  
  if (age - i) == i
    puts "il y a #{i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  
  else
    puts "Il y a #{age - i} ans, tu avais #{i} ans"
  end
end

