def my_collect(x)
  if block_given?
    i =0
 
    while i < x.length
      yield(x[i])
      i = i + 1
    end
 
    x
  end
end