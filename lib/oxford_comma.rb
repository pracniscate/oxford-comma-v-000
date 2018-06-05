def oxford_comma(array)
  # convert into string using the Oxford comma
arraySize = array.size
final_result = Array.new

case arraySize
  when 1
    return array.join
  when 2
    final_result = array.join(" and ")
    return final_result
  else
    array.last = " and " << array.last
    final_ = array.join(", ")
    return final_result
  end
end
  
