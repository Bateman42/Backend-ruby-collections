#Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  
#The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out. 

words = []
loop do 
    print "Please enter a word, so we can add it to the array. When you done press Enter. "
    word = gets.chomp
    if word == ''
        break
    else words.push(word)
    end
end

puts "Hurrah your sorted words are #{words.sort.join(' ')} "