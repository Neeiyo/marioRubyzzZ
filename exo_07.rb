puts "Donne moi un nombre"

#input integer
user_number = gets.to_i

puts "Voici un compteur: "

#increment init
i = 1
while i <= user_number
    puts i

    #increment
    i += 1
end