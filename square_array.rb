def square_array(array)
  squared =[]
  array.each do |element|
    element = element * element
    squared << element
  end
end