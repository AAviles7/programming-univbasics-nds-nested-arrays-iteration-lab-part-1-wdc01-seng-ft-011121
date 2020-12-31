def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  x = 0
  y = 0
  puts src[0][0]
  src.length.times do 
    src[x].length.times do 
      if true
        puts src[x][y]
      end
      y += 1
    end
    x += 1
  end
  
end