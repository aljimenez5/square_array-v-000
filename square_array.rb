def square_array(array)
  square_array.each do {|element| element = element**2}
    return Array.new << element
end