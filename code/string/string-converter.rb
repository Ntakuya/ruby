p '%05d' % 123 # => "00123"

p "%-5s: %016x" % ["ID", self.object_id] # Array mapping

p "foo = %{foo}" % { :foo => 'bar' } # dictionary mapping

str = 'Ho! '

p str * 3
p str * 0

p "Hello from " + self.to_s #=> main
p self # => mian

frozen_str = -str ##frozen object
# frozen_str << "sample" this is not working because of frozen
p frozen_str

frozen_str = +str
frozen_str << 'good working'
p frozen_str # this is working because fronze_str is not fronzen

a = "hello"
p a
a << 'world'
p a
a << 33
p a

p "abcdef" <=> "abcde"     #=> 1
p "abcdef" <=> "abcdef"    #=> 0
p "abcdef" <=> "abcdefg"   #=> -1
p "abcdef" <=> "ABCDEF"    #=> 1
p "abcdef" <=> 1           #=> nil

p a == a # false
p a == String.new # false

p "cat o' 9 tails" =~ /\d/   #=> 7
p "cat o' 9 tails" =~ 9      #=> nil
