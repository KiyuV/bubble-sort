def bubble_sort(array)
  # up to length-2 to avoid accessing index out of bounds
  0.upto(array.length-2) do |i|
    # length-2-i to save comparisons to already sorted elements
    0.upto(array.length-2-i) do |j|
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])
