def reverse_each_word(str)
  reversed_str = []
  words = str.split
  words.collect do |word|
    reversed_str.push(word.reverse)
  end
  return reversed_str.join(" ")
end