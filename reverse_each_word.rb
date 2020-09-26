def reverse_each_word (elements)
  initial_array = string.split (" ")
  flipped_array = []
  initial_array.each do |elements|
    flipped_array.reverse 
  end 
  initial_array.push elements
  initial_array.join (" ")
end
  
    