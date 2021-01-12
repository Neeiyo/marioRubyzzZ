puts "Quel est ton anée de naissance ?"

#user input integer
user_birthdate = gets.to_i

while user_birthdate <= 2021
    puts user_birthdate

    #increment
    user_birthdate += 1
end