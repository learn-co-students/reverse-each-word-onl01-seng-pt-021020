def reverse_each_word(sentence1)
  words_array = sentence1.split
  rev_array = words_array.collect do 
    |word| word.reverse 
  end
  rev_array.join(" ")
end

# words_array = sentence1.split
#  rev_array = []
  
 # words_array.each do |word|
  # rev_array << word.reverse
 #end
# rev_array.join(" ")
#end