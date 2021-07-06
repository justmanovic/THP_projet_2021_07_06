nb_emails = 50

# nb_emails.times do 

tab_emails = Array.new(nb_emails)

# Insertion dans le tableau
(nb_emails).times do |i|
  if(i<9)
    tab_emails.insert(i,'jean.dupont0'+(i+1).to_s+'@gmail.com')
  else
    tab_emails.insert(i,'jean.dupont'+(i+1).to_s+'@gmail.com')
  end
end

# Affichage des éléments paires  >>> potentiellement améliorable !
(nb_emails).times do |j|
  if (j%2==0)
    puts tab_emails[j+1]
  end
end