numero_adresse = 2

25.times do
  if numero_adresse < 10
    puts "jean.dupont.0#{numero_adresse}@email.fr"
    numero_adresse = numero_adresse+2
  elsif numero_adresse >=10
    puts "jean.dupont.#{numero_adresse}@email.fr"
    numero_adresse = numero_adresse+2
  end
end
