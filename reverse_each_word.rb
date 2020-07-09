def reverse_each_word(string)
  array=string.split(" ") #turn string into an array
  new_array=[]
  array.each do |string|
    new_array<< string.reverse 
  end
  new_array.join(" ")
end
def reverse_each_word(string)
  array=string.split(" ") #turn string into an array
  new_array_2=[]
  array.collect do |string|
    new_array_2<< string.reverse 
  end
  new_array_2.join(" ")
end
    
    