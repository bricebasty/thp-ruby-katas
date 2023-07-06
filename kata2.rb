def remove_smallest(numbers)
  modified_numbers = numbers.dup
  min_number = modified_numbers.min
  index = modified_numbers.index(min_number)
  modified_numbers.delete_at(index) if index
  puts modified_numbers
end

numbers = [1, 1, 2, 3, 4, 5]

remove_smallest(numbers)