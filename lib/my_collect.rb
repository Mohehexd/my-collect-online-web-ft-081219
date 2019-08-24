def my_collect(array)
  collection = []
  i = 0 
    while i < array.length do |language|
  collection << yield language.upcase
  i += 1 
    end 
  collection 
  end
end 

