require "pry"

def reverse_each_word(string)
  final_array = []
  string_array = string.split 
  string_array.each do |element|
   element.reverse! 
   final_array << element
  end 
  final_array.join(" ")
end 
  
def reverse_each_word(string)
  string_array = string.split 
  string_array.collect do |element|
   element.reverse! 
  end 
string_array.join(" ")
end 

