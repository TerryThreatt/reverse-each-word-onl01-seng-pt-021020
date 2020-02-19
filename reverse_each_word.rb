def reverse_each_word(str)
  array = str.split
  new_string = []
  array.each do |l|
    puts "#{l.reverse}"
  end
  puts "#{new_string.join(" ")}"
end 