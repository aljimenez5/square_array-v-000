def square_array(array)
  squared = []
  array.each {|element| element = element**2}
    squared << element
  end
end