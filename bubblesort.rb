
def bubble_sort(num_array)
  for i in 0..num_array.length do
    sorted_array = num_array.each_with_index do |num, index|
      if (index + 1) == num_array.length
        num_array
      elsif num_array[index] > num_array[index + 1]
        num_array[index], num_array[index + 1] = num_array[index + 1], num_array[index]
      end
    end
  end
  p sorted_array
end

bubble_sort([4,3,78,2,0,2,5,65,900,87,456,21,32,1,0,9])

# => [0, 0, 1, 2, 2, 3, 4, 5, 9, 21, 32, 65, 78, 87, 456, 900]

