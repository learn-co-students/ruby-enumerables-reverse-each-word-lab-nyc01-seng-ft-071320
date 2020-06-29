def reverse_each_word(string)
  new_array = []
  sentence = string.split(" ")
  sentence.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end

  
  