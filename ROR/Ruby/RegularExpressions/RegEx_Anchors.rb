# RegEx Anchors
poem = "99 bottles of beer of the wall, 99 bottles of beer"
# \A (Anchor) means only at the start of the string that the scan method is called on
p poem.scan(/\A\d+/)
# \z means the end of the string : you have to put it at the end of Regexp
p poem.scan(/eer\z/)
