#Array and count init
i = 0
j = 0
emails = Array.new(50)

#row count
while i <= 50

    #Before 10 nb
    if i < 10
        while j <=9
            emails[j] = "louis.grandjean0#{i}@gmail.com\n"
            j += 1
            i += 1
        end
    end
    #After 10 nb
    emails[i] = "louis.grandjean#{i}@gmail.com\n"
    i += 1
end

puts emails