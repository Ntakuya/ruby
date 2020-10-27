p "hello".chomp                #=> "hello"
p "hello\n".chomp              #=> "hello"
p "hello\r\n".chomp            #=> "hello"
p "hello\n\r".chomp            #=> "hello\n"
p "hello\r".chomp              #=> "hello"
p "hello \n there".chomp       #=> "hello \n there"
p "hello".chomp("llo")         #=> "he"
p "hello\r\n\r\n".chomp('')    #=> "hello"
p "hello\r\n\r\r\n".chomp('')  #=> "hello\r\n\r"

"string\r\n".chop   #=> "string"
"string\n\r".chop   #=> "string\n"
"string\n".chop     #=> "string"
"string".chop       #=> "strin"
"x".chop.chop       #=> ""

p "hello".each_char {|c| print c, ' ' }

"hello\u0639".each_codepoint {|c| print c, ' ' }