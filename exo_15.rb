puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

#input integer
number = gets.to_i

puts "Voici la pyramide: "

#stage count
count = 0

#hash sign 
sign = "#"

#x axis indicator
i = 0

#max x axis
j = 1

#As long as the floors are less than the number AND the given number is less than 25
while (count < number) && (number <= 25)

    #as long as i is not at the end of the line
    while i < j
        print sign
        i += 1
    end

    #line break
    print "\n"

    #i reset
    i = 0

    #increments
    count += 1
    j += 1
end