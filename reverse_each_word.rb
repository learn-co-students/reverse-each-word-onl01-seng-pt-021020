require 'pry'

def reverse_each_word(string)
  #binding.pry
  new_string = []
  words = string.split
  words.each do |word|
    new_string.push(word.reverse)
  end
  return new_string.join(" ")
end

def reverse_each_word(string)
  #binding.pry
  new_string = []
  words = string.split
  words.collect do |word|
    new_string.push(word.reverse)
  end
  return new_string.join(" ")
end