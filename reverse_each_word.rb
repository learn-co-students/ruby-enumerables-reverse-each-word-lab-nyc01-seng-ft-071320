require 'pry'
def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.collect do |element|
 element.reverse!
  end
  array = array.join(" ")
  array
end