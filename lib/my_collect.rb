def my_collect(x)
    new_array = []
    self.each do |words|
      new_array << yield(words)
    end
    new_array
  end
end