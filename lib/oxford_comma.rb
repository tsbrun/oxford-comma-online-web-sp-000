def oxford_comma(array)
  array.join
  array.join(", ")
  if array.length > 2
    print "The array's length is greater than 2."
  end
end
