
#sentence we are trying to reverse
sentence = "Hello there, and how are you?"
# describe reverse_each_word method 
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end