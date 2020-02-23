def reverse_each_word(array)
  words = array.split()
  words_array = []
  words.collect do |word|
     words_array << word.reverse
     #puts "#{words_array}"
  end
  words_array.join(" ")
end