def oxford_comma(array)
  array.join
  case array
  when array.length == 2
    array.join("and")
  end
end
