puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i

line_diese ="#"

while(nb>25||nb<1) 
  puts "Try again: entre un nombre entre 1 et 25"
  nb = gets.chomp.to_i
end

puts "Voici la pyramide : "

(nb).times do 
  puts line_diese.to_s.rjust(nb)
  line_diese = line_diese + "#"
end