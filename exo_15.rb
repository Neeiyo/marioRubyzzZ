puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

number = gets.to_i
count = 0
sign = "#"
i = 0
j = 1

while count < number
    while i < j
        print sign
        i += 1
    end
    print "\n"
    i = 0
    count += 1
    j += 1
end