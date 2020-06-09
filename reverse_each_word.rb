def reverse_each_word (sentence)
  sentence_array = sentence.split
  answer = ""
  count = 0
  sentence_array.collect do |element|
    if sentence_array[count] == sentence_array[sentence_array.length - 1]
      answer += element.reverse
      count += 1
    else 
      answer += element.reverse + " "
      count += 1
    end
  end
  answer
end

