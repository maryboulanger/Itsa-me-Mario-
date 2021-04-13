puts "Hello, t'es né en quelle année déjà ?"
user_birth = gets.chomp.to_i
age=0

def count_to_today(number1,number2)
  if number1 <= 2021
    puts "En #{number1}, tu avais : #{number2} ans"
    count_to_today((number1+1),(number2+1))
  end
end

count_to_today(user_birth, age)
