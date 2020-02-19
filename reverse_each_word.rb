def reverse_each_word(str)
  str.split
  str.each do |l|
    puts "#{l.reverse}"
end 