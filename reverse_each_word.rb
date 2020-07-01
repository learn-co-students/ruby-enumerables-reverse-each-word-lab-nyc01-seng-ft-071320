def reverse_each_word(string)
  reverse_string = []
  split_string = string.split
  split_string.collect do |element|
    reverse_string << element.reverse
  end
  reverse_string.join(" ")
end

#reverse_string = string.reverse
#split_reverse_string = reverse_string.split
#reverse_split_reversed_string = split_reverse_string.reverse
#reverse_split_reversed_string.join(" ")
