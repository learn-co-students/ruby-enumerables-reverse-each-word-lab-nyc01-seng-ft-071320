def reverse_each_word(sentence)
  arr1 = sentence.split(" ")
  arr2 = []
  arr1.each do |sentence|
    arr2 << sentence.reverse
  end
  arr2.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
