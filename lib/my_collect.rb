def my_collect(x)
  if block_given?
    values.each do |v|
      yield v
    end
 
    x
  end
end