# Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. Finally, it should greet the person using their full name. 

full_name = []
puts "Hello, please enter your first name: "
first_name = gets.chomp 
full_name.push(first_name.capitalize)

puts "Thank you, now enter your middle name: "
middle_name = gets.chomp 
full_name.push(middle_name.capitalize)

puts "Great and last but not least, please enter your last name: "
last_name = gets.chomp 
full_name.push(last_name.capitalize)

puts  "Nise to meet you  #{full_name.join(" ")} have a great day!"