def find_repeated_number(array)
  tabulator = {}
  array.each do |a|
    if tabulator[a] == 1
      return a
    else
      tabulator[a] = 1
    end
  end
end
