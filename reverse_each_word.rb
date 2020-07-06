require "pry"

def reverse_each_word(sentence)
  reversed_array = []
  sentence.split.collect do |words|
    reversed_array << words.reverse
  end
  reversed_array.join(" ")
end
