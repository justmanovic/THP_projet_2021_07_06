puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i

while(nb>25||nb<1) 
  puts "Try again: entre un nombre entre 1 et 25"
  nb = gets.chomp.to_i
end

nb_total_derniere_ligne = nb * 2 + 1

puts "Voici la pyramide : "


nb.times do |i| # Une ligne par étage

# On insère le nb d'espaces nécéssaire
  (((nb_total_derniere_ligne-1)/2)-i).times do
    print " "
  end


  (i*2+1).times do # Pour chaque ligne en commençant par la ligne 1...
    print "#" # ...afficher autant de # que l'index de la ligne en question
  end
  puts "" 
end