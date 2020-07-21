def oxford_comma(array)
  if array.length == 1
    one_element_array = array.join
  end
  #array.join(", ")
  if array.length == 2
    array.join(" and ")
  end
end
