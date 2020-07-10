def reverse_each_word(string)
  # array = []
  # string.split.collect { |word| array << word.reverse }
  # array.join(" ")
  
  string.split
    .collect { |word| word.reverse }
    .join(" ")
end