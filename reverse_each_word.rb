def reverse_each_word(string)
  array = string.split
  array.each do |i|
    puts "#{i.reverse}"
  end
end

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end