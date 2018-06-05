def oxford_comma(array)
  # convert into string using the Oxford comma
arraySize = array.size

case arraySize
  when 1
    return array.join
  when 2
    Array.new = array.join(" and ")
    return Array.new
  else
    array.last = " and " << array.last
    Array.new = array.join(", ")
    return Array.new
  end
end
  
