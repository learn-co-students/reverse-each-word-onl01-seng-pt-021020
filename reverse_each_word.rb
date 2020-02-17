#USING EACH
def reverse_each_word(string)
    array = string.split(" ")
    new_array = []
    array.each do |word|
        new_array << word.reverse
    end
    return new_array.join
end #returning the array still 

reverse_each_word("Hello there, and how are you?") #WORKS



#USING COLLECT

def reverse_each_word(string)
    array = string.split(" ") #turn string into array
    new_array = []
    array.collect do |word| #iterate over the array
        new_array << word.reverse #reverse each word in the array
    end
    new_array.join(" ") #join the array back into a string
end



reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
