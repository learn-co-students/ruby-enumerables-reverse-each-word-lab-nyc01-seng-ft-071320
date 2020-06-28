def reverse_each_word(string)
  string_array = string.split(" ")
  reversed_array = string_array.collect do |element|
    element.reverse
  end
  reversed_array.join(" ")
end
