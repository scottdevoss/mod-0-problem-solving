# Start with an array of hobbies. Print out only the words that end in "ing".

#Here I want to first make an arrary of strings and only print the words that end in "ing".
#First, I make an array of strings.

hobbies = ["tennis", "soccer", "reading", "running", "walking"]

#Next, I iterate over each string with the each method.
#Then, I use an if statment along with the .end_with? method to determine if the word ends with "ing" I want it to print to the cosole. 

hobbies.each do |word|
    if word.end_with?("ing")
        puts word
    end
end 

#The final result prints "reading", "running", and "walking" since those are the only words that end with "ing".