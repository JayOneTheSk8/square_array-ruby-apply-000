def square_array(array)
  y = []
  array.collect do|number|
    x = number * number
    y << x
  end
end