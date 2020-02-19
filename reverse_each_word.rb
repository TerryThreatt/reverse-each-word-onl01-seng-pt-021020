def reverse_each_word(str)
  array = str.split
  array.each do |l|
    puts "#{l.reverse}"
  end
end 