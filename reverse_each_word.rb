def reverse_each_word(sentence1)    
    temp = []
    sentence1.split.collect do |word|
        temp << word.reverse        
   end
   sentence1 = temp.join(" ")
   
end