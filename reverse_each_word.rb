def reverse_each_word(str)
  array = str.split
  str.each do |l|
    puts "#{l.reverse}"
  end
end 