sentence1 = ["Hello there, and how are you?"]

def reverse_each_word(sentence1)
  sentence1.reverse.split(" ").reverse.join(" ")
end


sentence2 = ["Hi again, just making sure it's reversed!"]

#def reverse_each_word(sentence2)
  #"Hi again, just making sure it's reversed!".reverse.split(" ").reverse.join(" ")
#end

def reverse_each_word(sentence2)
  sentence2.split.collect {|word| word.reverse}.join(" ")
end




