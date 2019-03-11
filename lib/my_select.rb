def my_select(array)
  output_array = []
  for x in array
    if yield x
      output_array.push(x)
    end
  end
  output_array
end