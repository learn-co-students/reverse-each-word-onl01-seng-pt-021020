def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |w|
    w.reverse!
  end   
    words.join(" ")
end 