puts "Bonjour, en quel anée est tu né ?"

#input integer
user_age = gets.to_i

if user_age <= 2017
    puts "En 2017 tu avais #{2017 - user_age} ans"
else
    puts "Tu n'étais pas né en 2017 petit margoulin"
end
    
