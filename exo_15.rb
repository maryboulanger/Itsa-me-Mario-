puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
print "> "
floors_number = gets.chomp.to_i
floor = 1

floors_number.times do
  if floors_number <= 25
    puts "# " * floor
    floor = floor + 1
  end
end
