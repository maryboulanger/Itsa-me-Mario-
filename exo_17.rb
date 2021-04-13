puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
print "> "
floors_number = gets.chomp.to_i
floor = 1
space_number = floors_number - 1

floors_number.times do
  if floors_number <= 25
    puts " " * space_number + "#" * floor
    floor = floor+1*2
    space_number = space_number - 1
  end
end
