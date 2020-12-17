def oxford_comma(array)
  if array.length == 2 
    array.join (" and ")
  elsif array.legth >= 3
    array[-1] = "and #{array[-1]"
    return array.join (", "")
  end
end