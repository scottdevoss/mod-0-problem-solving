# Write a method or function that removes all instances of the letter <strong>s</strong> in a string. 
#The method or function should accept a string as an argument and return the same string with every 
#instance of the letter <strong>s</strong> removed.

#I want to create a method that removes every instance of "s" from a string. 
#To start, I will define a method called remove_letter that accepts a string as an argument. 
#Next, I will identify that string and uses the delete method to pass "S" and "s" as the arguments to delete every instance of those letters in a string. 

def remove_letter(string)
    string.delete "S""s"
end

#Here I puts the method we created with a string passed to it to the console. 

puts remove_letter("Scott")
puts remove_letter("Sassy")

#The final result will print "cott", and "ay". Deleting all instances of "S" and "s".