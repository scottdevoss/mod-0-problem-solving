# 1. Given an array of strings, print only the strings that have exactly 4 characters.

#In this challenge, I want to only print the words with exactly 4 characters in the array. 
#I want to start by making an array of strings. 

names = ["Scott", "Steven", "Bill", "Phil", "Dave", "Jason"]

#From here, I want to iterate over each word in the array with the each method. 

names.each do |word|
 
#Here I want to single out the words that have exactly 4 characters with an if statement and put that word to the console. 

if word.length == 4
    puts word
end 
end

# The final solution will print "Bill" "Phil" and "Dave" to the console since those are the names with 4 characters. 




