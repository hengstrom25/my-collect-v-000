def my_collect(x)
  if block_given?
    i =0
 
    while i < x.length
      yield(x[i])
      i += 1
    end
 
    new_array
  end
end