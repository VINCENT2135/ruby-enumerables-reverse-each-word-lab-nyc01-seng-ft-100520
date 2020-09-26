def reverse_each_word (elements)
sentence_array = sentence.split(" ")
new_sentence_array = sentence_array.map do |word|
   word.reverse
end

 new_sentence = new_sentence_array.join(" ")

 p new_sentence