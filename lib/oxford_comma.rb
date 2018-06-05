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
    array[-1] = " and " << array[-1]
    final_result = array.join(", ")
    return final_result
  end
end
