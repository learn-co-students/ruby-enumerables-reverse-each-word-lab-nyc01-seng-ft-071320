def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []
  reversed = split_string.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end

