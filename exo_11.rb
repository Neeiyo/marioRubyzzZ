puts "Quel est ton anée de naissance ?"

#user input integer
user_birthdate = gets.to_i
i = 0

while user_birthdate <= 2020
    puts "Il y'a #{2020 - user_birthdate} ans tu avais #{i} ans"

    #increment
    user_birthdate += 1
    i += 1
end

#plot twist
puts "En 2021 tu auras #{i} ans"