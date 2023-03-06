def bubble_sort(numbers)
  sort_array = numbers
  until in_order?(sort_array) == true do
    sort_array.each_with_index do |number, index|
      if sort_array[index + 1]
        if number > sort_array[index + 1]
          sort_array[index], sort_array[index + 1] = sort_array[index + 1], sort_array[index]
        end
      end
    end
  end
  sort_array
end

def in_order?(numbers)
  sorted = true
  numbers.each_with_index do |number, index|
    if numbers[index + 1]
      if number > numbers[index + 1]
        sorted = false
    end
    end
  end
  sorted
end

puts bubble_sort([4,3,78,2,0,2])