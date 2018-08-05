require.pry
def square_array(array)
  squared =[]
  array.each do |element|
    binding.pry
    squared = element**2
  end
end