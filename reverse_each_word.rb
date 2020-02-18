def reverse_each_word(string)
reverse_string = string.split(" ")
empty_array = []
reverse_string.collect do |string| empty_array << string.reverse
end
empty_array.join(" ")
  end
