def reverse_each_word(string)
  string_to_array = string.split
  backwards_array = []
  string_to_array.collect do |backwards|
    backwards_array << backwards.reverse
  end
  backwards_array.join(" ")
end
