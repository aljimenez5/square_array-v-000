def square_array(array)
  square_array.each {|element| element = element**2}
    return Array.new << element
  end
end