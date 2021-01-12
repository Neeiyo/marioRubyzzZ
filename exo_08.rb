puts "Donne moi un nombre"

#input integer
user_number = gets.to_i

puts "Voici un compteur: "

#decrement init
i = 0
while i <= user_number
    puts user_number

    #decrement
    user_number -= 1
end