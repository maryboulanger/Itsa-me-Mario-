puts "Hello, t'es né en quelle année déjà ?"
print "> En "
user_birth = gets.chomp.to_i
age=0

def count_to_today(number1,number2)
  if number1 < 2021 && (2021-number1)!= number2
        puts "Il y #{2021-number1} ans, tu avais #{number2} ans"
    count_to_today((number1+1),(number2+1))
  elsif (2021-number1) == number2
    puts "Il y #{2021-number1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    count_to_today((number1+1),(number2+1))
  end
end

count_to_today(user_birth, age)
