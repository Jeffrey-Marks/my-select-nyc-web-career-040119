def my_select(array)
  output_array = []
  for x in array
    if yield x
      output_array.push(x)
    # else
    #   nil
    end
  end
  output_array
end