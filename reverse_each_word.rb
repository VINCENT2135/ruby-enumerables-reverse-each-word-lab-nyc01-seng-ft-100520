def reverse_each_word (sentence_array)
sentence_array = sentence.split(" ")
new_sentence_array = sentence_array.map do |word|
   word.reverse
end

 new_sentence_array = new_sentence_array.join(" ")
end 
 p new_sentence