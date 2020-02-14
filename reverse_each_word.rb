test_string = "This is my test string for this lab." 

def reverse_each_word(test_string)
  test_string.split.collect {|word| word.reverse}.join(" ")
end

puts reverse_each_word(test_string)
