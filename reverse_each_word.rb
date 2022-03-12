def reverse_each_word(phrase)
array = phrase.split(" ")
array.each do |word|
    word.reverse!
end
array.join (" ") 
end 

def reverse_each_word(phrase)
    array = phrase.split(" ")
    reversed_arr = array.collect do |word|
      word.reverse
    end
    reversed_arr.join(' ')
  end