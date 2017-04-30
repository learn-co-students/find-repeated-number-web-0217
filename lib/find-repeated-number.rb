def find_repeated_number(array)
  array.find do |num|
    array.count(num) == 2
  end
end
