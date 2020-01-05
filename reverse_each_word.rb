def reverse_each_word(array)
  array.split.collect { |word| word.reverse}.join(" ")
    
    
  end

puts reverse_each_word(" hey it's xavier")