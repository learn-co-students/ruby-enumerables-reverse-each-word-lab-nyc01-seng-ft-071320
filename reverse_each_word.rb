def reverse_each_word(sentence)
  separated_array = sentence.split(" ")
  reversed_array = separated_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end


def reverse_each_word(sentence)
  separated_array = sentence.split(" ")
  separated_array.collect {|x| x.reverse!}
  separated_array.join(" ")
end