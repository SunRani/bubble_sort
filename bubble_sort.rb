def bubble_sort(array)
  has_swapped = true
  while(has_swapped == true)
    has_swapped = false
    for i in 0...array.length-1
      if (array[i] > array[i + 1])
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
        has_swapped = true
      end
    end
  end
  p array
  array
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([1, 2, 3, 4, 5])
bubble_sort([5, 4, 3, 2, 1])
bubble_sort([4, 2, 7, 1, 3])
bubble_sort([4, 3, 3, 1, 2])
bubble_sort([9, 9, 9, 9])
bubble_sort([])
bubble_sort([42])
bubble_sort([-3, -1, -4, 0, 2])
bubble_sort([3, -2, 5, 0, -1])