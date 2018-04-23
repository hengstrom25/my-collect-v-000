def my_collect(x)
  if block_given?
    i =0
 
    while i < x.length
      yield(x[i])le
      i += 1
    end
 
    x
  end
end