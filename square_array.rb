def square_array(array)
  squared =[]
  array.each do |element|
    element = element ** 2
    squared << element
  end
end