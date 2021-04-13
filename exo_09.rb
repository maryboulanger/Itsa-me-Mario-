puts "Hello, t'es né en quelle année déjà ?"
user_birth = gets.chomp.to_i

def count_to_today(number)
  puts number
  if number < 2021
    count_to_today(number+1)
  end
end

count_to_today(user_birth)
puts "Ah ouais, t'en as vu passé des années!"
