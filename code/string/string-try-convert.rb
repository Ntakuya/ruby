str = String.new('sample')
arr = Array.new(10)

p String.try_convert(arr) # nil
p String.try_convert(str) # String