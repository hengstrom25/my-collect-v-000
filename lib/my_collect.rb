def my_collect(x)
  if block_given?
    i =0
    new_array = []
    while i < x.length
    new_array << yield(x[i])
      i += 1
    end
 
    x
  end
end