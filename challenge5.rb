#Start with an array of travel destinations. Print every travel destination in alphabetical order 
#embedded in a sentence using string interpolation. For example, if the destination is
 #"New York City", print something like "The next place I want to visit is New York City!" 

 #Here the goal is to print a sentence in alphabetical order with the destinations embedded in the sentence using string interpolation.
 #First, I make an array of destinations as strings. 

 destinations = ["New York", "Denver", "Tokyo", "Italy", "Spain"]

 #Next, I sort the array to alphabetical order calling the .sort method on the destinations array.

 destinations = destinations.sort

 #Next, I use the each method to iterate over every word in the array and embed the |word| into a sentence using string interpolation. 

 destinations.each do |word|
    puts "The next place I want to visit is #{word}!"
 end

#The final result will print:
#"The next place I want to visit is Denver!"
#"The next place I want to visit is Italy!"
#"The next place I want to visit is New York!"
#"The next place I want to visit is Spain!"
#"The next place I want to visit is Tokyo!"
