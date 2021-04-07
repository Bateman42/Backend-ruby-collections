#Write a program with a function add_up(i) .  
#It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
#Call the function three times within the program, and each time print out the return value.  


def add_up(i)
    if i > 0 
        sum = 0
        for count in 1..i do
             sum += count
        end
        return sum
    end  
end

puts add_up(3), add_up(30), add_up(42)




