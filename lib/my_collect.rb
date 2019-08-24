def my_collect(array)
  collection = []
  i = 0 
    while i < array.length do |array|
  collection << yield(array[i].upcase)
  i += 1 
    end 
  end
  collection 
end 

