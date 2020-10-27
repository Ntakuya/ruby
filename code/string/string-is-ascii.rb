str = "abc"
str_not_ascii = "abc\u{6666}"

def logger(somethind)
    p somethind
end

logger str_not_ascii.encoding

logger str.force_encoding("UTF-8").ascii_only?          #=> true
logger str_not_ascii.force_encoding("UTF-8").ascii_only?  #=> false

logger str.bytes
logger str_not_ascii.bytes

logger str.bytesize
logger str_not_ascii.bytesize

logger str.byteslice(1..3)

logger str.capitalize

logger str.capitalize!

logger str.casecmp 'a'
logger str.casecmp? 'a'

logger str.center 10, 'sample'

logger str.chars