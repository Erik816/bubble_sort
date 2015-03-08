def bubble_sort (array)
  array.length.times do
    array.each_with_index do |num, i|
      array[i], array[i+1] = array[i+1], array [i] if i < array.size - 1 && array[i] > array[i+1]
    end
  end
  return array
end
