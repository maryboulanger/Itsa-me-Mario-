puts "Donne moi un nombre"
user_choice = gets.chomp.to_i

def count_to_zero(number)
  if number >= 0
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(user_choice)
