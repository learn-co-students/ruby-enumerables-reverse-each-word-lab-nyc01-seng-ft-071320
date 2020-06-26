require 'pry'

def reverse_each_word (sentence)
  string_sentence = sentence.split(" ")
  string_sentence.collect do |word|
    word.reverse!
  end
string_sentence.join(" ")
end 