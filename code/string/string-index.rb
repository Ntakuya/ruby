a = 'Hello there'

p a[1] # mapping
p a[2,3] # from 2 go 3
p a[2..3] # fron 2 to 3

p a[-3, 2]
p a[7..-2]
p a[-4..-2]
p a[-2..-4]

# if not contains size return all nil
# a.size => 10
p a[11, 0]
p a[11]
p a[12]
p a[12..-1]

p a[/[aeiou](.)\1/]      #=> "ell"
p a[/[aeiou](.)\1/, 0]   #=> "ell"
p a[/[aeiou](.)\1/, 1]   #=> "l"
p a[/[aeiou](.)\1/, 2]   #=> nil

p a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "non_vowel"] #=> "l"
p a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "vowel"]     #=> "e"

p a["lo"]                #=> "lo"
p a["bye"]               #=> nil