def reverse_each_word_with_each(str)
  str_arr = str.split(" ")
  reverse_arr = []

  str_arr.each do |word|
    reverse_word = word.reverse!
    reverse_arr << reverse_word
  end
  reverse_arr.join(" ")
end

def reverse_each_word(string)
  new_arr = string.split(" ")
  return_arr = []

  new_arr.collect do |string|
    return_arr << string.reverse!
  end
  return_arr.join(" ")
end
