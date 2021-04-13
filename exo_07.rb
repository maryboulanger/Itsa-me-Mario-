puts "On parie que je sais compter ? Donne moi un nombre"
user_choice = gets.chomp.to_i
user_choice.times do |i|
  puts "#{i + 1}"
end
