# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#Here I want to select every word in an array and print every word in lowercase letters.
#First I make an array of strings with a mix of uppercase and lowercase letters.

names = ["Scott", "TOM", "kYlE", "briAN", "STEVEN"]

#Next I want to iterate over every word in the array and make each letter lowercase. To do this I use the each method. 
#Next, I use the downcase method to change every word to lowercase letters. 

names.each do |word|
    puts word.downcase
end

#The final result puts "scott", "tom", "kyle", "brian", and "steven".

