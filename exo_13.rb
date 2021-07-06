nb_emails = 50

# nb_emails.times do 

tab_emails = Array.new(nb_emails)

(nb_emails).times do |i|
  if(i<9)
    tab_emails.insert(i,'jean.dupont0'+(i+1).to_s+'@gmail.com')
  else
    tab_emails.insert(i,'jean.dupont'+(i+1).to_s+'@gmail.com')
  end
end

puts tab_emails
