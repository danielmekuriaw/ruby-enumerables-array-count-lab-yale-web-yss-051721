def count_strings(array)
  array.count do |num|
    num.class == "string".class
end

def count_empty_strings(array)
  array.count do |num| 
    num == nil 
  end
end