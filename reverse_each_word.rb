def reverse_each_word(string)
  new_array = string.split
  newer_array = []
    new_array.each do |element|
      newer_array.push(element.reverse)
    end
  newer_array.join(" ")
end


def reverse_each_word(string)
  new_array = string.split
  newer_array = []
    new_array.collect do |element|
      newer_array.push(element.reverse)
    end
  newer_array.join(" ")
end
