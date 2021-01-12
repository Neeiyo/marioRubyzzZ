puts "Quel est ton anée de naissance ?"

#user input integer
user_birthdate = gets.to_i
i = 0

while user_birthdate <= 2020

    #half
    if (i) == (2020 - user_birthdate)
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        
    else
        puts "Il y'a #{2020 - user_birthdate} ans tu avais #{i} ans"
    end
    

    #increment
    user_birthdate += 1
    i += 1
end

#plot twist
puts "En 2021 tu auras #{i} ans"