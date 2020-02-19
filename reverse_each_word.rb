def reverse_each_word(str)
  array = str.split
  new_array = []
  array.each do |l|
    new_array.push(l.reverse)
  end
    puts "#{new_array.join(" ")}"
end 