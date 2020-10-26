str = String.new('string')
str_encode = String.new('string', encoding:'utf-16')
str_size = String.new("str", capacity: 1)
str = String.new('string', encoding:'utf-16',capacity: 1)

p str
p str.encoding
p str_encode
p str_encode.encoding
p str_size

s0 = String.new('foo', encoding: 'ASCII')
s1 = 'foo'.force_encoding('ASCII')
p s0.encoding == s1.encoding # => true
