def reverse_each_word(string)
 string.split.collect {|word| word.reverse}
end
  
  
  
reverse_each_word("Hello there, and how are you?")