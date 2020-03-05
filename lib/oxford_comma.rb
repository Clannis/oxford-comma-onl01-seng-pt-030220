def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    last_item = array[-1]
    array = array.pop
    output = array.join(",")
    output += " and " +"last_item"
    return output
  end
end
