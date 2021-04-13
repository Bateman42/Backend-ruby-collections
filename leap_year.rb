#It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, 
#including the starting or ending year if those are leap years. 
#The rules for leap years are: A leap year is divisible by 4, 
#except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def leap_years(first_year, last_year)
    for year in first_year..last_year do
        if year %4 == 0 && (year %100 != 0 || year % 400 == 0)
            puts year
        end
    end
end

puts "Hi, please enter a starting year:"
start = gets.chomp.to_i

puts "and now enter a last year: "
last = gets.chomp.to_i

puts "Here are all the leap years between your years: "
leap_years(start, last)
