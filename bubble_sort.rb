def bubble_sort(numbers)

end

def sorted?(numbers)
  sorted = true
  numbers.each_with_index do |number, index|
    if numbers[index] > numbers[index + 1]
      sorted = false
  end
  sorted
  end
end