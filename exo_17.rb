puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

number = gets.to_i

puts "Voici la pyramide: "

#stage count
count = 0

#hash sign 
hash = "#"

#space sign
space = " "

#hash count
countHash = 1

#space count
nb2 = number

#As long as the floors are less than the number AND the given number is less than 25
while (count < number) && (number <= 25)

        #first part of space
        print "#{space * (nb2 - 1)}"

        #hashes
        print "#{hash * (countHash)}"

        #second part of space
        print "#{space * (nb2 - 1)}"
    
    #line break
    print "\n"

    #increments
    count += 1
    nb2 -= 1
    countHash += 2
end