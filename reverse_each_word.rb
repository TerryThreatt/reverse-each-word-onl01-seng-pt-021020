def reverse_each_word(str)
  letters = []
  count = 0 
  str.each do |letter|
    letters.push(letter)
    count += 1
    puts "#{letters.reverse.join(" ")}"
end 