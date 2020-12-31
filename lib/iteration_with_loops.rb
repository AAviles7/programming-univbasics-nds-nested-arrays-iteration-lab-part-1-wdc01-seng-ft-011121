def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  x = 0
  y = 0
  src.length.times do 
    src[x].length.times do
      temp = src[x][y]
      if temp.even?
        p temp
      end
      y += 1
    end
    x += 1
  end
  
end