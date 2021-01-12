puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

#input integer
number = gets.to_i

puts "Voici la pyramide: "

#stage count
count = 0

#hash sign
sign = "#"

#space sign
space = " "

#hash count
countHash = 1

#space count
nb2 = number

#As long as the floors are less than the number AND the given number is less than 25
while (count < number) && (number <= 25)
   
        #print the row
        print "#{space * (nb2 - 1)}"
        print "#{sign * (countHash)}"
    
    #line break
    print "\n"

    #increment and decremet
    count += 1
    nb2 -= 1
    countHash += 1
end