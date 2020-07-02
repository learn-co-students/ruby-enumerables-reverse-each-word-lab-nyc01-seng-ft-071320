

def reverse_each_word(string)
    word_array = string.split(" ") 
    reversed_array = []
    reversed_array = word_array.collect do |n|
      n.reverse 
    end
    reversed_array.join(" ")
end 
