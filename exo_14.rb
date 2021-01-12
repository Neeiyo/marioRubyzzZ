#Array and count init
i = 0
emails = Array.new(50)

#row count
while i <= 50

    if (i % 2) == 0
        #Before 10 nb
        if i < 10
            emails[i] = "louis.grandjean0#{i}@gmail.com"
           
        else
            #After 10 nb
            emails[i] = "louis.grandjean#{i}@gmail.com"
        end
    end
    i += 1
end

puts emails