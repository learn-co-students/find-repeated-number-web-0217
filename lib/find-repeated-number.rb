def find_repeated_number(array)
  array.each do |number|
    return number if array.count(number) > 1
  end
end
