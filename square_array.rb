def square_array(array)
  squared = []
  array.each {|element| squared.push(element**2)}
  puts "#{squared}".to_a
end