puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

number = gets.to_i

puts "Voici la pyramide: "

count = 0
sign = "#"
space = " "
i = 0
j = 0
countHash = 1
nb2 = number

while count < number
   
        print "#{space * (nb2 - 1)}"
        print "#{sign * (countHash)}"
        print "#{space * (nb2 - 1)}"
    
    print "\n"
    count += 1
    nb2 -= 1
    countHash += 2
end