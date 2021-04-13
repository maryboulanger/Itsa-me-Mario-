numero_adresse = 01

50.times do
  if numero_adresse < 10
    puts "jean.dupont.0#{numero_adresse}@email.fr"
    numero_adresse = numero_adresse+1
  elsif numero_adresse >=10
    puts "jean.dupont.#{numero_adresse}@email.fr"
    numero_adresse = numero_adresse+1
  end
end
