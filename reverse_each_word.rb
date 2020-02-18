def reverse_each_word(sentence)
  new_string = []
  sentence.split.collect {|test| new_string << "#{test.reverse}" }
  new_string.join(" ")
end
