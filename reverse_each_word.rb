def reverse_each_word(string)
  newarr = string.split
  newstr = []
  newarr.collect do |i|
    newstr << "#{i.reverse}"
  end
  newstr.join(" ")
end
