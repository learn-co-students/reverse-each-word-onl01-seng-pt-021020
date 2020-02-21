def reverse_each_word(string)
  new_array = string.split
  final_array = new_array.collect do |string|
    string.reverse
  end.join(" ")
end