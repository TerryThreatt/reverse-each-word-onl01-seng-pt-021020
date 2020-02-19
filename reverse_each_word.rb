def reverse_each_word(sentence)
  array = str.split
  new_array = []
  array.each do |l|
    new_array.push(l.reverse).join(" ")
  end
end 

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end